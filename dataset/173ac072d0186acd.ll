
; 11 occurrences:
; bullet3/optimized/btConvexHull.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 2, i64 %3
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 35, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
