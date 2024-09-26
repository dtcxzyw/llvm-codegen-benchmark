
; 1 occurrences:
; mitsuba3/optimized/sdfgrid.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c7(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 3.000000e+00
  %3 = fcmp une float %2, 0.000000e+00
  %4 = fcmp oge float %0, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; bullet3/optimized/btSoftBody.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fcmp olt float %2, 0.000000e+00
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 2.500000e-01
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = fcmp olt float %0, 2.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastArea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FF3333340000000
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = fcmp olt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/hash_tsdf.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, -7.812500e-03
  %3 = fcmp ole float %2, 0.000000e+00
  %4 = fcmp ogt float %0, 0.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3F10000000000000
  %3 = fcmp oeq float %2, -1.000000e+00
  %4 = fcmp oeq float %0, -1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
