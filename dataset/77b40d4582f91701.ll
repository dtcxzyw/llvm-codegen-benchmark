
; 1 occurrences:
; php/optimized/var_unserializer.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 -9223372036854775808, i64 9223372036854775807
  %4 = icmp ult i64 %3, %1
  %5 = icmp sgt i64 %0, 19
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2147483647, i64 2147483648
  %4 = icmp ult i64 %3, %1
  %5 = icmp ugt i32 %0, 1054
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
