
; 6 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; opencv/optimized/contrast_preserve.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 26 occurrences:
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/state.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/tree.cpp.ll
; openspiel/optimized/dark_hex.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/patchTable.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
