
; 27 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/genhydro.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003b(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sdiv exact i64 %0, 12
  %4 = sub nuw nsw i64 %2, %3
  %5 = call i64 @llvm.umax.i64(i64 %3, i64 %4)
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
