
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
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = mul nsw i64 %4, 3
  %6 = add i64 %5, 3
  ret i64 %6
}

; 3 occurrences:
; glslang/optimized/glslang_tab.cpp.ll
; postgres/optimized/preproc.ll
; quantlib/optimized/cmsmarketcalibration.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = ashr exact i64 %3, 3
  %5 = mul i64 %4, 24
  %6 = add i64 %5, 24
  ret i64 %6
}

attributes #0 = { nounwind }
