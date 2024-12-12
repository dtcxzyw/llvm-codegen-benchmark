
; 10 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/mace.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 6 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/ts.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 1 occurrences:
; opencv/optimized/perf_integral.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
