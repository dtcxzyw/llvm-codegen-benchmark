
; 3 occurrences:
; arrow/optimized/compare.cc.ll
; cvc5/optimized/ite_utilities.cpp.ll
; quantlib/optimized/laplaceinterpolation.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; glslang/optimized/hlslGrammar.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 32
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp slt i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/bardetect.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nuw nsw i64 %1, 1
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
