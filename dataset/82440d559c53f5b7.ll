
; 18 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/chisquaredistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; quantlib/optimized/zabr.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fmul double %2, 2.000000e+00
  %4 = fmul double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
