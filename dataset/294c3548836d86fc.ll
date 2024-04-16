
; 1 occurrences:
; ruby/optimized/regcomp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 5
  %4 = mul i32 %3, %1
  %5 = icmp slt i32 %4, 51
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
