
; 14 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; grpc/optimized/rls.cc.ll
; libwebp/optimized/lossless_enc.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/daisy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, %2
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
