
; 8 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ole float %1, 1.000000e+00
  %3 = fcmp oge float %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsgamma.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, 1.000000e+00
  %3 = fcmp ogt float %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; ozz-animation/optimized/raw_track.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(i1 %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, 1.000000e+00
  %3 = fcmp uge float %1, 0.000000e+00
  %4 = and i1 %3, %2
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
