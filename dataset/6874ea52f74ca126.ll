
; 2 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; cvc5/optimized/lfsc_post_processor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = ashr exact i64 %0, 3
  %4 = add i64 %3, %2
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; casadi/optimized/bspline_interpolant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, -1
  %3 = ashr exact i64 %0, 3
  %4 = add i64 %3, %2
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

attributes #0 = { nounwind }
