
; 7 occurrences:
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/gim_contact.ll
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/pairs.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE6A09E60000000
  %4 = fmul float %3, %1
  %5 = tail call float @llvm.fmuladd.f32(float %4, float %0, float 1.000000e+00)
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
