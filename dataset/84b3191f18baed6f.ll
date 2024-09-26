
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
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 2, i64 %3
  ret i64 %5
}

; 3 occurrences:
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967296
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %0, 15
  %5 = select i1 %4, i64 0, i64 %3
  ret i64 %5
}

; 3 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i64 35, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
