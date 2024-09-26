
%"class.std::reference_wrapper.2761074" = type { ptr }

; 4 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -12884901888
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw [3 x %"class.std::reference_wrapper.2761074"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 10 occurrences:
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
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 4294967296
  %4 = ashr exact i64 %3, 32
  %5 = select i1 %1, i64 0, i64 %4
  %6 = getelementptr nusw [17 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
