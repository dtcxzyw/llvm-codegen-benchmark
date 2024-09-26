
; 6 occurrences:
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = call float @llvm.fmuladd.f32(float %0, float %1, float 1.000000e+00)
  %3 = fpext float %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
