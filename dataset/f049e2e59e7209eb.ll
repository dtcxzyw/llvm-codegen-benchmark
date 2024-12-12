
; 5 occurrences:
; graphviz/optimized/legal.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; openusd/optimized/modelAPI.cpp.ll
; quantlib/optimized/goldstein.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 20 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/within_pointlike_geometry.ll
; graphviz/optimized/legal.c.ll
; llvm/optimized/MsgPackDocument.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/generalstatistics.ll
; quantlib/optimized/hestonslvmcmodel.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fcmp ugt double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 5 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/xlayout.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 2 occurrences:
; luajit/optimized/minilua.ll
; opencv/optimized/svm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fcmp ult double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

; 1 occurrences:
; graphviz/optimized/ortho.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fcmp une double %0, %1
  %3 = freeze i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
