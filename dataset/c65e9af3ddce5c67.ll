
; 16 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/huffmem.c.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; linux/optimized/hugetlb.ll
; linux/optimized/trace_events_filter.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/demosaicing.cpp.ll
; postgres/optimized/integerset.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/dbs-etherwatch.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i64, ptr %1, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 32 occurrences:
; abc/optimized/cmdUtils.c.ll
; abc/optimized/giaGen.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/xtc3.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/fieldInfo.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/varbit.ll
; quantlib/optimized/svd.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -8
  %6 = getelementptr i64, ptr %5, i64 %0
  ret ptr %6
}

; 10 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/zend_jit_vm_helpers.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 10
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 26 occurrences:
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; libquic/optimized/url_parse.cc.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; velox/optimized/CompactRow.cpp.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 28 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/llb4Cex.c.ll
; abc/optimized/mfsMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigConstr2.c.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; casadi/optimized/cs_amd.c.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; miniaudio/optimized/unity.c.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/UnsafeRowFast.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_mask.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; opencv/optimized/stereobm.cpp.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i32, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dbbcsd.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr double, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
