
; 6 occurrences:
; linux/optimized/drm_dp_mst_topology.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openblas/optimized/dgelsx.c.ll
; openblas/optimized/dgelsy.c.ll
; stockfish/optimized/search.ll
; zxing/optimized/ODDataBarCommon.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, 181
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 8 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; git/optimized/read-cache.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/trackerCSRT.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; gromacs/optimized/grid.cpp.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_refr.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/affine_feature2d.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; yosys/optimized/simplify.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfEnvmap.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call noundef range(i32 -2147483647, 357913942) i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
