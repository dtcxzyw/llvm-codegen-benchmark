
; 3 occurrences:
; hermes/optimized/TypedArray.cpp.ll
; mitsuba3/optimized/cylinder.cpp.ll
; quantlib/optimized/analyticcapfloorengine.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oge double %2, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uge double %2, 0x3EB0C6F7A0000000
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 4 occurrences:
; opencv/optimized/erfilter.cpp.ll
; openspiel/optimized/value_iteration.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/gistproc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ord double %2, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
