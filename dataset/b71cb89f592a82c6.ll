
; 3 occurrences:
; cvc5/optimized/lfsc_node_converter.cpp.ll
; cvc5/optimized/theory_strings_utils.cpp.ll
; folly/optimized/TimeUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = ashr exact i64 %0, 32
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; cvc5/optimized/cadical.cpp.ll
; ninja/optimized/graph.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = ashr exact i64 %0, 2
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; hermes/optimized/NativeFormatting.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = ashr exact i64 %0, 32
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
