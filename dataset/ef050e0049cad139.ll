
; 1 occurrences:
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 1.024000e+03
  %5 = fcmp ult float %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 3.000000e+00
  %5 = fcmp oeq float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 3.276700e+04
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 2.550000e+02
  %5 = fcmp olt float %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/vcm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(float %0, float %1, float %2) #0 {
entry:
  %3 = call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ugt float %4, -1.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call noundef float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 5.000000e-01
  %5 = fcmp ult float %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; meshlab/optimized/packing.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %2)
  %4 = fmul float %3, 2.000000e+00
  %5 = fcmp ogt float %4, 1.000000e+00
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
