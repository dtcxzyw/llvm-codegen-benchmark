
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i16 %1 to i32
  %4 = icmp slt i32 %3, %2
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = sext i16 %5 to i32
  ret i32 %6
}

; 9 occurrences:
; git/optimized/remote-curl.ll
; linux/optimized/memory.ll
; linux/optimized/scm.ll
; lz4/optimized/lz4hc.c.ll
; nuttx/optimized/lib_meminstream.c.ll
; postgres/optimized/backend_status.ll
; qemu/optimized/chardev_char-socket.c.ll
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ugt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; cpython/optimized/_zoneinfo.ll
; linux/optimized/vsprintf.ll
; openblas/optimized/dgebd2.c.ll
; openblas/optimized/dgeqr2.c.ll
; openblas/optimized/dgeqr2p.c.ll
; openblas/optimized/dgeqrt2.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dtrsyl.c.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp sgt i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ult i64 %3, %2
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
