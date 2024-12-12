
%"class.facebook::velox::memory::ContiguousAllocation.2802243" = type { ptr, ptr, i64, i64 }
%class.aiVector3t.2822608 = type { float, float, float }
%struct.cvEMDNode.3769350 = type { [3 x i32], float, i32, i32, ptr, ptr, ptr }

; 2 occurrences:
; lightgbm/optimized/dataset_loader.cpp.ll
; velox/optimized/AllocationPool.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -40
  %3 = sext i32 %1 to i64
  %4 = getelementptr %"class.facebook::velox::memory::ContiguousAllocation.2802243", ptr %0, i64 %.neg
  %5 = getelementptr %"class.facebook::velox::memory::ContiguousAllocation.2802243", ptr %4, i64 %3
  ret ptr %5
}

; 26 occurrences:
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
define ptr @func000000000000001f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -12
  %3 = sext i32 %1 to i64
  %4 = getelementptr %class.aiVector3t.2822608, ptr %0, i64 %.neg
  %5 = getelementptr %class.aiVector3t.2822608, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %.neg = sdiv exact i64 %2, -48
  %3 = sext i32 %1 to i64
  %4 = getelementptr %struct.cvEMDNode.3769350, ptr %0, i64 %.neg
  %5 = getelementptr %struct.cvEMDNode.3769350, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
