
; 54 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/sfmLib.c.ll
; assimp/optimized/MDLLoader.cpp.ll
; ceres/optimized/block_sparse_matrix.cc.ll
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
; darktable/optimized/collect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/multispline.c.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/io_dec.c.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; minetest/optimized/CFileList.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CMeshCache.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; openjdk/optimized/OGLRenderQueue.ll
; openjdk/optimized/compile.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/version_set.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = mul nsw i64 %2, 12
  %3 = getelementptr nusw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 167 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCreate.c.ll
; abc/optimized/mapperCutUtils.c.ll
; abc/optimized/mapperMatch.c.ll
; abc/optimized/mapperRefs.c.ll
; abc/optimized/mapperUtils.c.ll
; bullet3/optimized/btPersistentManifold.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; cpython/optimized/compile.ll
; cpython/optimized/gcmodule.ll
; cpython/optimized/lexer.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_odom_differential_params.cpp.ll
; g2o/optimized/vertex_plane.cpp.ll
; g2o/optimized/vertex_pointxyz.cpp.ll
; g2o/optimized/vertex_se2.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; gromacs/optimized/atomprop.cpp.ll
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; jq/optimized/regparse.ll
; linux/optimized/config.ll
; linux/optimized/core.ll
; linux/optimized/cpuidle.ll
; linux/optimized/dm-raid1.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/dquot.ll
; linux/optimized/driver.ll
; linux/optimized/e820.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hdmi_chmap.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_fb.ll
; linux/optimized/libahci.ll
; linux/optimized/numa.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/quota_v2.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tg3.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; linux/optimized/uncore.ll
; linux/optimized/uncore_nhmex.ll
; linux/optimized/usblp.ll
; linux/optimized/virtgpu_display.ll
; linux/optimized/virtgpu_vq.ll
; linux/optimized/wpa.ll
; linux/optimized/xhci-debugfs.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/buildvm.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/denoising.cpp.ll
; openjdk/optimized/bytecode.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/gifalloc.ll
; openjdk/optimized/whitebox.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/CalcTables.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; openusd/optimized/blockd.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decodetxb.c.ll
; openusd/optimized/detokenize.c.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openusd/optimized/quant_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; portaudio/optimized/pa_linux_pulseaudio.c.ll
; portaudio/optimized/pa_sndio.c.ll
; postgres/optimized/bgworker.ll
; postgres/optimized/catcache.ll
; postgres/optimized/copyfrom.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/copyto.ll
; postgres/optimized/execExpr.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/functions.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heaptuple.ll
; postgres/optimized/indextuple.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/latch.ll
; postgres/optimized/libpq_source.ll
; postgres/optimized/mcv.ll
; postgres/optimized/mvdistinct.ll
; postgres/optimized/nodeIncrementalSort.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/parse_relation.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/ts_selfuncs.ll
; postgres/optimized/tsginidx.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsquery_cleanup.ll
; postgres/optimized/tsquery_op.ll
; postgres/optimized/tsquery_rewrite.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/typecmds.ll
; postgres/optimized/vacuumparallel.ll
; postgres/optimized/xactdesc.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/descriptor_database.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_ide_qdev.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci-pci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/ui_vnc.c.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = mul nsw i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 20 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; mitsuba3/optimized/blender.cpp.ll
; mold/optimized/lto.cc.ALPHA.cc.ll
; mold/optimized/lto.cc.ARM32.cc.ll
; mold/optimized/lto.cc.ARM64.cc.ll
; mold/optimized/lto.cc.I386.cc.ll
; mold/optimized/lto.cc.LOONGARCH32.cc.ll
; mold/optimized/lto.cc.LOONGARCH64.cc.ll
; mold/optimized/lto.cc.M68K.cc.ll
; mold/optimized/lto.cc.PPC32.cc.ll
; mold/optimized/lto.cc.PPC64V1.cc.ll
; mold/optimized/lto.cc.PPC64V2.cc.ll
; mold/optimized/lto.cc.RV32BE.cc.ll
; mold/optimized/lto.cc.RV32LE.cc.ll
; mold/optimized/lto.cc.RV64BE.cc.ll
; mold/optimized/lto.cc.RV64LE.cc.ll
; mold/optimized/lto.cc.S390X.cc.ll
; mold/optimized/lto.cc.SH4.cc.ll
; mold/optimized/lto.cc.SPARC64.cc.ll
; mold/optimized/lto.cc.X86_64.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %.idx = mul nsw i64 %2, 12
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %3
}

; 75 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/NSG.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/methane-water-integration.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/perf_pnp.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openspiel/optimized/action_view.cc.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/expected_returns.cc.ll
; openspiel/optimized/get_all_infostates.cc.ll
; openspiel/optimized/goofspiel_test.cc.ll
; openspiel/optimized/nfg_writer.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/tensor_game_utils.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/file.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/render.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_universal.cc.ll
; rocksdb/optimized/version_set.cc.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/SsdCache.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/solvate.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
