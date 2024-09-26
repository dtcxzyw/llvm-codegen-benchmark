
; 12 occurrences:
; arrow/optimized/compare.cc.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/orthogonal_procrustes.cpp.ll
; ocio/optimized/MathUtils.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openjdk/optimized/divnode.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wasmedge/optimized/engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = bitcast float %1 to i32
  %3 = bitcast float %0 to i32
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
