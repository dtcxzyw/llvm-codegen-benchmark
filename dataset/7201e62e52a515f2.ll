
; 5 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/solver.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fmul float %2, 0x3F847AE140000000
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FB99999A0000000, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
