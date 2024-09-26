
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 1.024000e+03
  %4 = fcmp ult float %3, 0.000000e+00
  ret i1 %4
}

; 8 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/game.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 5.000000e+00
  %4 = fcmp olt float %3, 1.000000e+00
  ret i1 %4
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/metaspaceCommon.ll
; openusd/optimized/mallocTag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 5.000000e+00
  %4 = fcmp ogt float %3, 4.000000e+00
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp ule float %3, -1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fmul float %2, 2.550000e+02
  %4 = fcmp uge float %3, 2.560000e+02
  ret i1 %4
}

attributes #0 = { nounwind }
