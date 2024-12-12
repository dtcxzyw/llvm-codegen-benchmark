
; 5 occurrences:
; meshlab/optimized/balltree.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ule double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/within.ll
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/xvgr.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/giaMf.c.ll
; boost/optimized/within.ll
; gromacs/optimized/trjconv.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp olt double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/within.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ole double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; boost/optimized/within.ll
; gromacs/optimized/eneconv.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oge double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 3 occurrences:
; openusd/optimized/testVtCpp.cpp.ll
; openusd/optimized/vec2d.cpp.ll
; openusd/optimized/vec2f.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp oeq double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/expected_returns.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fcmp uge double %1, %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
