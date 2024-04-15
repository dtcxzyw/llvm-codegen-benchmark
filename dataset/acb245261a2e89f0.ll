
; 6 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; grpc/optimized/weighted_round_robin.cc.ll
; miniaudio/optimized/unity.c.ll
; openvdb/optimized/VectorTransformer.cc.ll
; raylib/optimized/raudio.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fdiv double %0, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
