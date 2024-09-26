
; 1 occurrences:
; mitsuba3/optimized/cylinder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ule double %2, 0xBEB0C6F7A0000000
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/erfilter.cpp.ll
; openspiel/optimized/value_iteration.cc.ll
; quantlib/optimized/analyticcapfloorengine.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %0, i1 %1, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
