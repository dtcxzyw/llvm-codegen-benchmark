
%"class.std::reference_wrapper.2761074" = type { ptr }

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -12884901888
  %4 = ashr exact i64 %3, 32
  %5 = icmp ult i64 %1, 4
  %6 = select i1 %5, i64 0, i64 %4
  %7 = getelementptr nusw [3 x %"class.std::reference_wrapper.2761074"], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c6(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 35, i64 %4
  %7 = getelementptr nusw [36 x float], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 9 occurrences:
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
define ptr @func0000000000000046(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 2, i64 %4
  %7 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
