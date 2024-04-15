
; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 7
  %3 = trunc i32 %2 to i8
  %4 = icmp ne i8 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
