
; 7 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = sitofp i32 %0 to float
  %5 = fmul float %3, %4
  ret float %5
}

attributes #0 = { nounwind }
