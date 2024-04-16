
; 2 occurrences:
; cvc5/optimized/theory_model.cpp.ll
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = and i1 %4, %0
  %6 = sext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
