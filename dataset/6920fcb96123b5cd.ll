
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 37 occurrences:
; c3c/optimized/sema_expr.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hyperscan/optimized/shortcut_literal.cpp.ll
; just-rs/optimized/53slus9exfz9w045.ll
; linux/optimized/coredump.ll
; linux/optimized/evxface.ll
; linux/optimized/locks.ll
; linux/optimized/posix_acl.ll
; linux/optimized/remap_range.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CodeEmitterGen.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Driver.cpp.ll
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/RunLoopAutoreleaseLeakChecker.cpp.ll
; llvm/optimized/SMEPeepholeOpt.cpp.ll
; openjdk/optimized/ciMethod.ll
; openmpi/optimized/pmix_fd.ll
; openspiel/optimized/euchre.cc.ll
; ozz-animation/optimized/options.cc.ll
; php/optimized/zend_operators.ll
; postgres/optimized/bufmgr.ll
; redis/optimized/config.ll
; ruby/optimized/process.ll
; rust-analyzer-rs/optimized/357j944nkpwuonjr.ll
; z3/optimized/simplifier_solver.cpp.ll
; zed-rs/optimized/477pfick4ndzj3k3y8f79a5fg.ll
; zed-rs/optimized/b81e9khs3ji5jlq7q4emerez1.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 200 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/cbaCom.c.ll
; abc/optimized/decompress.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/wlcCom.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btMultiBody.ll
; ceres/optimized/triplet_sparse_matrix.cc.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cpython/optimized/io.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_retouch.c.ll
; faiss/optimized/NSG.cpp.ll
; flac/optimized/main.c.ll
; g2o/optimized/cache.cpp.ll
; git/optimized/blame.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/hedges.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nbsearch.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/shellfc.cpp.ll
; hdf5/optimized/H5I.c.ll
; hdf5/optimized/H5Iint.c.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/erarules.ll
; icu/optimized/fmtable.ll
; icu/optimized/measunit_extra.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/package.ll
; icu/optimized/rbbi_cache.ll
; icu/optimized/rbt_data.ll
; icu/optimized/regexcmp.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ucnv_bld.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uresdata.ll
; icu/optimized/uvector.ll
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; icu/optimized/xmlparser.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/histogram.cc.ll
; libwebp/optimized/picture_tools_enc.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/pid.ll
; linux/optimized/sr.ll
; linux/optimized/x86_pkg_temp_thermal.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oiio/optimized/pnginput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/aruco_dict_utils.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/bgfg_subcnt.cpp.ll
; opencv/optimized/bytematrix.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/error_correction_level.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/geo_interpolation.cpp.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/greyscale_luminance_source.cpp.ll
; opencv/optimized/greyscale_rotated_luminance_source.cpp.ll
; opencv/optimized/imgsource.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/matchers.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/string_vector.c.ll
; openjdk/optimized/ArrayReferenceImpl.ll
; openjdk/optimized/ThreadReferenceImpl.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/awt_GraphicsEnv.ll
; openjdk/optimized/awt_ImageRep.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/pngrtran.ll
; openjdk/optimized/stackMapTable.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/libmpi_c_profile_la-comm_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-errhandler_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-file_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-group_excl.ll
; openmpi/optimized/libmpi_c_profile_la-group_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-group_incl.ll
; openmpi/optimized/libmpi_c_profile_la-info_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-message_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-request_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-session_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-type_f2c.ll
; openmpi/optimized/libmpi_c_profile_la-win_f2c.ll
; openspiel/optimized/System.cpp.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; pocketpy/optimized/pocketpy_c.cpp.ll
; portaudio/optimized/pa_front.c.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/nodeAgg.ll
; postgres/optimized/nodeTidscan.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/rangetypes_selfuncs.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/typcache.ll
; postgres/optimized/xlogrecovery.ll
; proj/optimized/c_api.cpp.ll
; protobuf/optimized/descriptor.cc.ll
; quantlib/optimized/distribution.ll
; raylib/optimized/rcore.c.ll
; re2/optimized/bitstate.cc.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; redis/optimized/aof.ll
; redis/optimized/db.ll
; redis/optimized/ldebug.ll
; redis/optimized/replication.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/sbatch.ll
; slurm/optimized/scontrol.ll
; stb/optimized/stb_tilemap_editor.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dcerpc-spoolss.c.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet_list_header.cpp.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wtap.c.ll
; yosys/optimized/select.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 14 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/giaPat.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/blk-merge.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/MachineLateInstrsCleanup.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openspiel/optimized/Par.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; php/optimized/dns.ll
; verilator/optimized/V3Broken.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 26 occurrences:
; clamav/optimized/bytecode.c.ll
; csmith/optimized/VariableSelector.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; flac/optimized/stream_encoder.c.ll
; hdf5/optimized/H5Shyper.c.ll
; hermes/optimized/IdentifierTable.cpp.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/coredump.ll
; linux/optimized/pcmcia_resource.ll
; llvm/optimized/LoopDataPrefetch.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; memcached/optimized/memcached-proto_text.ll
; memcached/optimized/memcached_debug-proto_text.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBox.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/output.ll
; openusd/optimized/read.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; slurm/optimized/backfill.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 17 occurrences:
; eastl/optimized/TestVector.cpp.ll
; git/optimized/apply.ll
; gromacs/optimized/enxio.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiKeyChangeMenu.cpp.ll
; minetest/optimized/test_keycode.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/javaThread.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 32 occurrences:
; abc/optimized/extraUtilFile.c.ll
; cmake/optimized/cmCursesColor.cxx.ll
; icu/optimized/brktrans.ll
; icu/optimized/collationbuilder.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/intel_dp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; opencv/optimized/epnp.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/jvmciRuntime.ll
; openjdk/optimized/methodHandles.ll
; openjdk/optimized/os_linux.ll
; openmpi/optimized/coll_base_reduce.ll
; openspiel/optimized/cliff_walking.cc.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/scanf.ll
; slurm/optimized/node_conf.ll
; slurm/optimized/update_job.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; wireshark/optimized/packet-isakmp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-sip.c.ll
; wireshark/optimized/packet-thrift.c.ll
; wolfssl/optimized/tls.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp ne i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; icu/optimized/numparse_decimal.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ec(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; clamav/optimized/archive.cpp.ll
; git/optimized/rev-list.ll
; hdf5/optimized/h5tools_utils.c.ll
; linux/optimized/compaction.ll
; qemu/optimized/linux-user_syscall.c.ll
; wireshark/optimized/packet-awdl.c.ll
; wireshark/optimized/packet-dcerpc-mapi.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = icmp ne i32 %0, 131071
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 14 occurrences:
; clamav/optimized/bytecode.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1OopClosures.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1RootClosures.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/psCardTable.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_scheduler.ll
; slurm/optimized/job_test.ll
; yosys/optimized/stat.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ne i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 19 occurrences:
; boost/optimized/numeric.ll
; gromacs/optimized/arraydata.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/foreignGlobals.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/registerMap_x86.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i1 @func000000000000028a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/upcallLinker_x86_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp ult i32 %0, 32
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; php/optimized/zend_persist.ll
; php/optimized/zend_persist_calc.ll
; z3/optimized/recover_01_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ugt i32 %0, 8
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/giaPack.c.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ninja/optimized/deps_log.cc.ll
; openmpi/optimized/osc_base_init.ll
; openmpi/optimized/osc_monitoring_component.ll
; postgres/optimized/rangetypes_gist.ll
; wireshark/optimized/packet-cip.c.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 8 occurrences:
; abseil-cpp/optimized/raw_logging.cc.ll
; icu/optimized/regexcmp.ll
; linux/optimized/urb.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; postgres/optimized/nbtutils.ll
; soc-simulator/optimized/verilated.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sle i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ule i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; postgres/optimized/jsonb.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 7 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; pocketpy/optimized/frame.cpp.ll
; redis/optimized/acl.ll
; redis/optimized/server.ll
; yosys/optimized/select.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp sgt i32 %0, -1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MIRYamlMapping.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; llvm/optimized/StackFrameLayoutAnalysisPass.cpp.ll
; llvm/optimized/X86ArgumentStackSlotRebase.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/VectorUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; ninja/optimized/build_log.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 100
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 15
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; cvc5/optimized/theory_arith_private.cpp.ll
; wireshark/optimized/plugins.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/wslog.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, %1
  %3 = icmp ult i32 %0, 6
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 4 occurrences:
; icu/optimized/ufmt_cmn.ll
; linux/optimized/mlme.ll
; xgboost/optimized/comm.cc.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/theory_model_builder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp uge i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/arith_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, %1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; z3/optimized/enum2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ule i32 %0, %1
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/uitercollationiterator.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; Function Attrs: nounwind
define i1 @func000000000000028c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ult i32 %0, %1
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/convhull.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %0, %1
  %3 = icmp samesign ugt i32 %0, 1
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/autofit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sge i32 %0, %1
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
