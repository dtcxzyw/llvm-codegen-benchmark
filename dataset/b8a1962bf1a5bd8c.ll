
; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i16 %0, 16
  %3 = icmp ugt i32 %1, 11
  %4 = and i1 %3, %2
  %5 = icmp eq i16 %0, 17
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openjdk/optimized/method.ll
; Function Attrs: nounwind
define i1 @func0000000000000982(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 7
  %3 = icmp ne i16 %0, 396
  %4 = and i1 %3, %2
  %5 = icmp eq i16 %0, 403
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000890(i16 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 10
  %3 = icmp ult i16 %0, 64
  %4 = and i1 %3, %2
  %5 = icmp ugt i16 %0, 96
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
