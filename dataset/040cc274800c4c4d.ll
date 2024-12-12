
; 17 occurrences:
; abc/optimized/bmcBmcS.c.ll
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/demhist.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; proj/optimized/cass.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/rouss.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fneg double %0
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 1.000000e+09, double 5.000000e-01)
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
