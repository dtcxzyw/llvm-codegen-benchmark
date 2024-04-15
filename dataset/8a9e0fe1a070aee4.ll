
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i16 %0 to i32
  %3 = icmp sgt i32 %1, %2
  %4 = trunc i32 %1 to i16
  %5 = select i1 %3, i16 %4, i16 %0
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
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ult i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/buffile.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp slt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; git/optimized/sequencer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %1, %2
  %4 = trunc i64 %1 to i32
  %5 = select i1 %3, i32 %4, i32 %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
