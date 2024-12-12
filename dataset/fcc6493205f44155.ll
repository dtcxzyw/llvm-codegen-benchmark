
; 35 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/file_descriptor.ll
; clamav/optimized/qtmd.c.ll
; git/optimized/graph.ll
; graphviz/optimized/exeval.c.ll
; gromacs/optimized/params.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; icu/optimized/collationdata.ll
; icu/optimized/rematch.ll
; libwebp/optimized/histogram_enc.c.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/VPlan.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; minetest/optimized/rollback.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/intersection.cpp.ll
; opencv/optimized/lda.cpp.ll
; openjdk/optimized/jpegdecoder.ll
; openjdk/optimized/zRemembered.ll
; openmpi/optimized/ad_io_coll.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/zic.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/hw_core_loader.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/sprintf.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/frame_data.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 63 occurrences:
; assimp/optimized/zip.c.ll
; boost/optimized/approximately_equals.ll
; cmake/optimized/async.c.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/distances_simd.cpp.ll
; freetype/optimized/psaux.c.ll
; git/optimized/apply.ll
; git/optimized/bugreport.ll
; git/optimized/fetch.ll
; git/optimized/ref-filter.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/rematch.ll
; libuv/optimized/async.c.ll
; linux/optimized/filetable.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/rsrc.ll
; linux/optimized/tty_io.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/Debugify.cpp.ll
; llvm/optimized/LazyCallGraph.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; node/optimized/async.ll
; opencv/optimized/einsum_layer.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/TimeZone_md.ll
; openmpi/optimized/ad_io_coll.ll
; openspiel/optimized/twixtboard.cc.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/display.cpp.ll
; php/optimized/fastcgi.ll
; pocketpy/optimized/collections.cpp.ll
; postgres/optimized/async.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/pg_ctl.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/slru.ll
; postgres/optimized/snapbuild.ll
; postgres/optimized/tsvector.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; qemu/optimized/hw_vfio_pci-quirks.c.ll
; qemu/optimized/migration_savevm.c.ll
; ruby/optimized/compile.ll
; ruby/optimized/zlib.ll
; sentencepiece/optimized/unigram_model.cc.ll
; spike/optimized/vsmul_vx.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/frame_data.c.ll
; wireshark/optimized/vms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 32 occurrences:
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qtmd.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/xmerge.ll
; jq/optimized/regexec.ll
; linux/optimized/indirect.ll
; linux/optimized/skbuff.ll
; linux/optimized/vsprintf.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; qemu/optimized/hw_usb_combined-packet.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; sentencepiece/optimized/structurally_valid.cc.ll
; slurm/optimized/bitstring.ll
; spike/optimized/sclip16.ll
; spike/optimized/sclip32.ll
; spike/optimized/sclip8.ll
; spike/optimized/uclip16.ll
; spike/optimized/uclip32.ll
; spike/optimized/uclip8.ll
; wireshark/optimized/display_filter_edit.cpp.ll
; wireshark/optimized/field_filter_edit.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 94 occurrences:
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3RadixSort32CL.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; clamav/optimized/qsort.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; git/optimized/apply.ll
; git/optimized/cache-tree.ll
; git/optimized/clean.ll
; git/optimized/clone.ll
; git/optimized/commit-graph.ll
; git/optimized/dir.ll
; git/optimized/entry.ll
; git/optimized/files-backend.ll
; git/optimized/grep.ll
; git/optimized/list-objects.ll
; git/optimized/merge-recursive.ll
; git/optimized/name-hash.ll
; git/optimized/notes-merge.ll
; git/optimized/object-file.ll
; git/optimized/object-name.ll
; git/optimized/parse-options-cb.ll
; git/optimized/path.ll
; git/optimized/refs.ll
; git/optimized/setup.ll
; git/optimized/tree-diff.ll
; git/optimized/tree-walk.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; hwloc/optimized/topology-linux.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/base.ll
; linux/optimized/fsopen.ll
; linux/optimized/ialloc.ll
; linux/optimized/posix_acl.ll
; linux/optimized/seq_buf.ll
; linux/optimized/vars.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/layout.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/observer.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; qemu/optimized/migration_ram.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 14
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 75 occurrences:
; arrow/optimized/light_array.cc.ll
; casadi/optimized/sx_function.cpp.ll
; ceres/optimized/block_random_access_sparse_matrix.cc.ll
; ceres/optimized/gradient_checker.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; git/optimized/apply.ll
; git/optimized/diff.ll
; git/optimized/http.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/biassharing.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; libphonenumber/optimized/phonenumbermatcher.cc.ll
; libquic/optimized/x509_lu.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/balloc.ll
; linux/optimized/bus-fixup.ll
; linux/optimized/regmap.ll
; linux/optimized/sbitmap.ll
; linux/optimized/snapshot.ll
; llvm/optimized/Debugify.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/packing.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/adaptive_manifold_filter_n.cpp.ll
; opencv/optimized/autocalib.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/nbayes.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/reshape_layer.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/trackerStateEstimator.cpp.ll
; openmpi/optimized/opal_progress.ll
; openspiel/optimized/efg_game.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/stencilTable.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; ozz-animation/optimized/animation_optimizer.cc.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/zend_execute.ll
; qemu/optimized/hw_9pfs_9p-synth.c.ll
; quantlib/optimized/lognormalfwdrateballand.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/test_messages_proto2.struct_pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.struct_pb.cc.ll
; yalantinglibs/optimized/tutorial.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/balloc.ll
; php/optimized/zend_ini_parser.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp uge i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; spike/optimized/sclip32.ll
; spike/optimized/uclip32.ll
; wireshark/optimized/ftypes.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; spike/optimized/sclip32.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/pshinter.c.ll
; luau/optimized/isocline.c.ll
; postgres/optimized/tsvector_op.ll
; spike/optimized/vmseq_vi.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 44
  %3 = ashr i64 %2, 59
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 14 occurrences:
; arrow/optimized/data.cc.ll
; ceres/optimized/problem_impl.cc.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/point_cloud_encoder.cc.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; opencv/optimized/tracker_mil_state.cpp.ll
; openusd/optimized/fvarLevel.cpp.ll
; openusd/optimized/level.cpp.ll
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 30
  %3 = ashr i64 %2, 32
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 7 occurrences:
; opencv/optimized/opencv-caffe.pb.cc.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/extension_set.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp samesign ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; ceres/optimized/parallel_vector_ops.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 29
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/planner.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 29
  %3 = ashr i64 %2, 32
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/intersection.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 32
  %3 = ashr exact i64 %2, 32
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = ashr i64 %2, 32
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
