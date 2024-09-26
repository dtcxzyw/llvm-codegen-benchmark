
; 15 occurrences:
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/parameterization.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
