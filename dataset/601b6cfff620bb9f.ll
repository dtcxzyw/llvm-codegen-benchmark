
; 5 occurrences:
; ncnn/optimized/paramdict.cpp.ll
; php/optimized/math.ll
; proj/optimized/proj_strtod.cpp.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, %1
  %4 = fdiv double %1, %2
  %5 = select i1 %0, double %4, double %3
  ret double %5
}

attributes #0 = { nounwind }
