
; 16 occurrences:
; bullet3/optimized/btConvexHull.ll
; icu/optimized/wrtxml.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; meshlab/optimized/Scanner.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 2, i64 %3
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -12884901888
  %3 = ashr exact i64 %2, 32
  %4 = select i1 %0, i64 0, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
