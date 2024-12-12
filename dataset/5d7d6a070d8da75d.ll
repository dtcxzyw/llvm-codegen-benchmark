
; 5 occurrences:
; freetype/optimized/raster.c.ll
; gromacs/optimized/pme.cpp.ll
; opencv/optimized/layers_common.cpp.ll
; qemu/optimized/linux-user_mmap.c.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 24 occurrences:
; abc/optimized/acecPolyn.c.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_temperature.c.ll
; git/optimized/blame.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/hackblock.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/histogram_enc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/X11Renderer.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = xor i64 %0, -1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
