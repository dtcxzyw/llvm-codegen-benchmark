
; 10 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_primaries.c.ll
; minetest/optimized/texturesource.cpp.ll
; postgres/optimized/selfuncs.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; wireshark/optimized/packet_list.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 7.812500e-03
  %5 = fmul double %4, %1
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
