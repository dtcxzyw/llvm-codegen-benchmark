
; 11 occurrences:
; abc/optimized/abcGen.c.ll
; ceres/optimized/block_sparse_matrix.cc.ll
; chibicc/optimized/parse.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/domdec_vsite.cpp.ll
; gromacs/optimized/partition.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; openjdk/optimized/DrawLine.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; libwebp/optimized/analysis_enc.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
