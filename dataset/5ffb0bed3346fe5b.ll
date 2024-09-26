
; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ule double %1, 0xBEB0C6F7A0000000
  %3 = fcmp uge double %1, 0x3EB0C6F7A0000000
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/analyticcapfloorengine.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp oge double %1, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/erfilter.cpp.ll
; openspiel/optimized/value_iteration.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 0.000000e+00
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
