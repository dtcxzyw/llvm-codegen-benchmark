
; 53 occurrences:
; abc/optimized/saigIsoFast.c.ll
; boost/optimized/text_file_backend.ll
; cpython/optimized/assemble.ll
; cpython/optimized/dtoa.ll
; cvc5/optimized/linear_equality.cpp.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/grid.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/strike_register.cc.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Diagnostic.cpp.ll
; llvm/optimized/MacroInfo.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/CodeGenA64.cpp.ll
; luau/optimized/CodeGenX64.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/disparity_filtering.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/seamless_cloning.cpp.ll
; opencv/optimized/timelapsers.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; php/optimized/zend_strtod.ll
; rocksdb/optimized/compaction_job.cc.ll
; ruby/optimized/util.ll
; spike/optimized/kcrsa32.ll
; spike/optimized/kstsa32.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 11 occurrences:
; abc/optimized/bmcUnroll.c.ll
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; boost/optimized/to_chars.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/bitmap.ll
; llvm/optimized/APInt.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; php/optimized/zend_alloc.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 125 occurrences:
; abc/optimized/sclLiberty.c.ll
; cmake/optimized/zdict.c.ll
; cpython/optimized/assemble.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; lvgl/optimized/lv_draw_sw_line.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIFileOpenDialog.cpp.ll
; minetest/optimized/CGUIImage.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/guiBackgroundImage.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiButtonImage.cpp.ll
; minetest/optimized/guiButtonItemImage.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/guiItemImage.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/guiOpenURL.cpp.ll
; minetest/optimized/guiPasswordChange.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiScrollContainer.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/guiVolumeChange.cpp.ll
; minetest/optimized/modalMenu.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; node/optimized/libnode.node_errors.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/blenders.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/keypoint.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; opencv/optimized/perf_warp.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/privacy_masking_camera.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/squares.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/staticSaliencyFineGrained.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/zend_alloc.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; stockfish/optimized/tune.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; zstd/optimized/zdict.c.ll
; zxing/optimized/Barcode.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 39 occurrences:
; arrow/optimized/pretty_print.cc.ll
; casadi/optimized/casadi_c.cpp.ll
; ceres/optimized/program.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; csmith/optimized/Function.cpp.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/topsort.cpp.ll
; icu/optimized/messagepattern.ll
; icu/optimized/ucnvmbcs.ll
; icu/optimized/ustrtrns.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/contours_link.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/main_detection.cpp.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/tiny_hanabi.cc.ll
; protobuf/optimized/php_generator.cc.ll
; quantlib/optimized/kahalesmilesection.ll
; sentencepiece/optimized/repeated_field.cc.ll
; velox/optimized/PrestoSerializer.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/muxpack.ll
; yosys/optimized/shregmap.ll
; yosys/optimized/viz.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 5
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/vmalloc.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; ceres/optimized/block_structure.cc.ll
; freetype/optimized/psaux.c.ll
; linux/optimized/dma-ring.ll
; linux/optimized/i915_gem_userptr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/tx.ll
; llama.cpp/optimized/sampling.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 34 occurrences:
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/tcp_input.ll
; luau/optimized/lgc.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-aat-layout.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 71 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/schur_jacobi_preconditioner.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/core_solver.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/DataFlowSanitizer.cpp.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/GlobalsModRef.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/InstCombineLoadStoreAlloca.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/SafeStack.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/TailRecursionElimination.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ninja/optimized/graph.cc.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/kuhn_poker.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/spades.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wasmedge/optimized/controlInstr.cpp.ll
; yosys/optimized/equiv_simple.ll
; yosys/optimized/shregmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/dma-ring.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; graphviz/optimized/gvplugin_vt.c.ll
; llvm/optimized/TextDiagnostic.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/bitmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 6
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
