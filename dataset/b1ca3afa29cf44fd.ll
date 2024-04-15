
; 3 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, i1 %2) #0 {
entry:
  %3 = fcmp olt float %1, 4.000000e+00
  %4 = select i1 %2, i1 %3, i1 false
  %5 = select i1 %4, float %0, float %1
  ret float %5
}

attributes #0 = { nounwind }
