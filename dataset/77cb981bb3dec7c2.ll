
; 3 occurrences:
; abseil-cpp/optimized/test_matchers.cc.ll
; arrow/optimized/basic_decimal.cc.ll
; nix/optimized/derivations.ll
; Function Attrs: nounwind
define { i64, ptr } @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -1
  %2 = insertvalue { i64, ptr } poison, i64 %1, 0
  ret { i64, ptr } %2
}

attributes #0 = { nounwind }
