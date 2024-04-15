
; 1 occurrences:
; qemu/optimized/semihosting_uaccess.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp ult i64 %4, 2147483648
  %6 = select i1 %5, i64 %4, i64 -1
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/xfrm_policy.ll
; redis/optimized/networking.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = icmp sgt i64 %4, 0
  %6 = select i1 %5, i64 %4, i64 30
  ret i64 %6
}

attributes #0 = { nounwind }
