
; 35 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl i64 %3, 2
  ret i64 %4
}

; 46 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_only.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; ipopt/optimized/IpTNLPAdapter.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; ncnn/optimized/proposal.cpp.ll
; nix/optimized/lock.ll
; node/optimized/libnode.node.ll
; node/optimized/libnode.node_credentials.ll
; ocio/optimized/ColorSpaceTransform.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lpsolver.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 2
  ret i64 %4
}

; 5 occurrences:
; clamav/optimized/yara_exec.c.ll
; git/optimized/ewah_bitmap.ll
; graphviz/optimized/mincross.c.ll
; qemu/optimized/block_vvfat.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 9
  ret i64 %4
}

; 28 occurrences:
; abc/optimized/acecPool.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaFx.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; graphviz/optimized/Multilevel.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; hermes/optimized/Exceptions.cpp.ll
; hermes/optimized/PlatformUnicodeICU.cpp.ll
; jq/optimized/regexec.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oniguruma/optimized/regexec.ll
; openexr/optimized/internal_b44.c.ll
; openjdk/optimized/bytecodes.ll
; openusd/optimized/openexr-c.c.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl nsw i64 %3, 3
  ret i64 %4
}

; 19 occurrences:
; bullet3/optimized/btDantzigLCP.ll
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
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 %2, %0
  %4 = shl nuw nsw i64 %3, 3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/giaRex.c.ll
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

; 9 occurrences:
; gromacs/optimized/pme_only.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/global_motion.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/objectnessBING.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nuw i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/redistribute.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 %2, %0
  %4 = shl nsw i64 %3, 2
  ret i64 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 %2, %0
  %4 = shl nsw i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
