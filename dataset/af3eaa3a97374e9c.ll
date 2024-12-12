
; 2 occurrences:
; clamav/optimized/crtmgr.c.ll
; linux/optimized/sr_ioctl.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, -2
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/is_tar.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, 256
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %3, -1
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
