
; 2 occurrences:
; qemu/optimized/hw_usb_core.c.ll
; qemu/optimized/hw_usb_dev-network.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add i32 %6, %0
  ret i32 %7
}

; 3 occurrences:
; git/optimized/remote-curl.ll
; nuttx/optimized/lib_meminstream.c.ll
; nuttx/optimized/lib_memoutstream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp ult i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sext i32 %1 to i64
  %4 = icmp slt i64 %2, %3
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %1
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
