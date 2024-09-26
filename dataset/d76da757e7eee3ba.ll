
; 8 occurrences:
; assimp/optimized/SceneCombiner.cpp.ll
; casadi/optimized/integration_tools.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; llvm/optimized/CodeGenSchedule.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openusd/optimized/type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 4
  %2 = mul i64 %1, 96
  %3 = add i64 %2, 96
  ret i64 %3
}

; 1 occurrences:
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = mul nsw i64 %1, 3
  %3 = add i64 %2, 3
  ret i64 %3
}

; 3 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; postgres/optimized/preproc.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 3
  %2 = mul i64 %1, 24
  %3 = add i64 %2, 24
  ret i64 %3
}

attributes #0 = { nounwind }
