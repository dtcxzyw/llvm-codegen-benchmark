
; 15 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/rf_util.cpp.ll
; nori/optimized/slider.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/types.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/tap-macltestat.c.ll
; wireshark/optimized/tap-rlcltestat.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = call float @llvm.fmuladd.f32(float %1, float 2.000000e+00, float %2)
  %4 = fdiv float %0, %3
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
