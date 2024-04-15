
; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = mul nuw nsw i64 %4, 96
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/preproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %3, 1
  %5 = mul i64 %4, 48
  ret i64 %5
}

attributes #0 = { nounwind }
