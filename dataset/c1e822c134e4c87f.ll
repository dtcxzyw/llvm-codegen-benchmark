
%"class.std::reference_wrapper.2873352" = type { ptr }

; 1 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp samesign ult i64 %1, 4
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw [3 x %"class.std::reference_wrapper.2873352"], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 35, i64 %3
  %6 = getelementptr nusw nuw [36 x float], ptr %0, i64 0, i64 %5
  ret ptr %6
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
define ptr @func0000000000000086(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 2, i64 %3
  %6 = getelementptr nusw [3 x ptr], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
