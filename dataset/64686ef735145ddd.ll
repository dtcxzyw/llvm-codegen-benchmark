
; 13 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; flac/optimized/window.c.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/tsTest_SampleBezier.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+00, %3
  %5 = fmul double %0, %4
  ret double %5
}

; 3 occurrences:
; opencv/optimized/kdtree.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 0x400921FB54442D18, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
