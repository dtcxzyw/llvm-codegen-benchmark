
; 15 occurrences:
; darktable/optimized/introspection_denoiseprofile.c.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/slasd5.cpp.ll
; grpc/optimized/weighted_round_robin.cc.ll
; lightgbm/optimized/objective_function.cpp.ll
; miniaudio/optimized/unity.c.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/mapprojec.cpp.ll
; openjdk/optimized/gcm.ll
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
