
; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/convex_hull_multi.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp oeq double %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

; 3 occurrences:
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/simple_dmatrix.cc.ll
; xgboost/optimized/sparse_page_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, %1
  %4 = fcmp uno double %1, %2
  %5 = select i1 %4, i1 %0, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
