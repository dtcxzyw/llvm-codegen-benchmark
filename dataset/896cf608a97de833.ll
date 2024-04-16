
; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = select i1 %3, i64 -9223372036854775808, i64 9223372036854775807
  %5 = icmp ult i64 %4, %1
  %6 = icmp sgt i64 %0, 19
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000a88(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = select i1 %3, i64 2147483647, i64 2147483648
  %5 = icmp ult i64 %4, %1
  %6 = icmp ugt i32 %0, 1054
  %7 = select i1 %6, i1 true, i1 %5
  ret i1 %7
}

attributes #0 = { nounwind }
