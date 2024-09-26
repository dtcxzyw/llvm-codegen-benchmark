
; 15 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %2 = sext i32 %0 to i64
  %3 = add i64 %.neg, %2
  %4 = mul nuw i64 %3, 12
  ret i64 %4
}

; 15 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/msd.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %2 = sext i32 %0 to i64
  %3 = add i64 %.neg, %2
  %4 = mul nuw nsw i64 %3, 12
  ret i64 %4
}

; 9 occurrences:
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %2 = sext i32 %0 to i64
  %3 = add i64 %.neg, %2
  %4 = mul i64 %3, 12
  ret i64 %4
}

attributes #0 = { nounwind }
