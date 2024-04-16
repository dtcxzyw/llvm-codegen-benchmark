
; 4 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 4
  %5 = mul i64 %4, 96
  %6 = add i64 %5, 96
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/preproc.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 1
  %5 = mul i64 %4, 48
  %6 = add i64 %5, 48
  ret i64 %6
}

attributes #0 = { nounwind }
