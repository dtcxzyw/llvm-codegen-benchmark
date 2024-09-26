
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

; 33 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; graphviz/optimized/Multilevel.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/huffman.c.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; libwebp/optimized/huffman_encode_utils.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/bytecodes.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 20 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; meshlab/optimized/decorate_plugin.cpp.ll
; meshlab/optimized/decorate_plugin_container.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/meshrender.cpp.ll
; meshlab/optimized/ml_render_gui.cpp.ll
; meshlab/optimized/multiViewer_Container.cpp.ll
; meshlab/optimized/plugin_info_dialog.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/render_raster.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openspiel/optimized/havannah.cc.ll
; openspiel/optimized/y.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 4 occurrences:
; abc/optimized/abcDetect.c.ll
; freetype/optimized/pshinter.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = shl i64 %3, 3
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/record.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 2 occurrences:
; git/optimized/apply.ll
; git/optimized/string-list.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %0, %2
  %4 = shl nuw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
