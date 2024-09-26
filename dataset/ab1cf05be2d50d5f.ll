
; 9 occurrences:
; bullet3/optimized/btRaycastCallback.ll
; bullet3/optimized/gim_contact.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; minetest/optimized/activeobjectmgr.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = call noundef float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fmul float %2, 0x3FF028F5C0000000
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 9 occurrences:
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/gim_tri_collision.ll
; gromacs/optimized/pme_solve.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; nori/optimized/common.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/estimator.cpp.ll
; opencv/optimized/marr_hildreth_hash.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = tail call float @llvm.fmuladd.f32(float %0, float %0, float %1)
  %3 = fmul float %2, 5.000000e-01
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
