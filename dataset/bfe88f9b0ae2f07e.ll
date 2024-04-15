
; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = add nsw i64 %1, 1
  %3 = mul nuw nsw i64 %2, 96
  ret i64 %3
}

; 1 occurrences:
; postgres/optimized/preproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 1
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %2, 48
  ret i64 %3
}

attributes #0 = { nounwind }
