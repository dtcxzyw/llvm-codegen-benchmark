
%"class.std::reference_wrapper.2873318" = type { ptr }

; 3 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = add nsw i64 %3, -12884901888
  %5 = ashr exact i64 %4, 32
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr nusw [3 x %"class.std::reference_wrapper.2873318"], ptr %0, i64 0, i64 %6
  ret ptr %7
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
  %3 = shl i64 %2, 32
  %4 = add i64 %3, 4294967296
  %5 = ashr exact i64 %4, 32
  %6 = select i1 %1, i64 0, i64 %5
  %7 = getelementptr nusw [17 x float], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 32
  %4 = add nsw i64 %3, -4294967296
  %5 = ashr exact i64 %4, 32
  %6 = select i1 %1, i64 2, i64 %5
  %7 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
