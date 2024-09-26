
; 6 occurrences:
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/Match.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; xgboost/optimized/regression_obj.cc.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = sitofp i32 %4 to float
  %6 = fmul float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
