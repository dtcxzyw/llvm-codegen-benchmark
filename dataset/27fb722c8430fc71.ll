
; 21 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; icu/optimized/astro.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/sensor.cpp.ll
; opencv/optimized/qrcode.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; postgres/optimized/pgbench.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/coxingersollross.ll
; quantlib/optimized/extendedcoxingersollross.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/juquadraticengine.ll
; quantlib/optimized/sviinterpolatedsmilesection.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/server.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 2.000000e+00
  %3 = fdiv double %2, %0
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
