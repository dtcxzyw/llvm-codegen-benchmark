
; 8 occurrences:
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/gim_contact.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fmul float %5, 2.500000e-01
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; bullet3/optimized/gim_tri_collision.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, %2
  %4 = tail call float @llvm.fmuladd.f32(float %1, float %1, float %3)
  %5 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %4)
  %6 = fmul float %5, 5.000000e-01
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
