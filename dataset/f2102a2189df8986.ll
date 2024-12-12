
; 2 occurrences:
; openblas/optimized/dlatrs.c.ll
; re2/optimized/compile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 127, i32 %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 56 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/tagging.c.ll
; git/optimized/reader.ll
; graphviz/optimized/sfprint.c.ll
; gromacs/optimized/toppush.cpp.ll
; grpc/optimized/socket_utils_posix.cc.ll
; hdf5/optimized/sio_perf.c.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/number_rounding.ll
; icu/optimized/sortkey.ll
; icu/optimized/uniset.ll
; icu/optimized/utext.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/DrawRect.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/oopMap.ll
; openmpi/optimized/coll_basic_barrier.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-core_algorithm.ll
; openssl/optimized/libcrypto-shlib-core_algorithm.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openusd/optimized/decodeframe.c.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/xlog.ll
; re2/optimized/nfa.cc.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; rocksdb/optimized/db_impl_open.cc.ll
; stb/optimized/stb_sprintf.c.ll
; wireshark/optimized/packet-ntp.c.ll
; wireshark/optimized/packet-snmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 39 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cpython/optimized/obmalloc.ll
; git/optimized/object.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nsnames.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; llvm/optimized/ClangOpenCLBuiltinEmitter.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/workerThread.ll
; quantlib/optimized/schedule.ll
; redis/optimized/intset.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/job_test.ll
; tls-rs/optimized/4vg8hiu39ndz9uqe.ll
; tls-rs/optimized/59h61akxu6z29dlt.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rpc.c.ll
; wireshark/optimized/packet-snmp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 185 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cnfUtil.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec10.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sclLibScl.c.ll
; abc/optimized/sclLibUtil.c.ll
; abc/optimized/utilNam.c.ll
; bullet3/optimized/b3BoundSearchCL.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3ConvexUtility.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/b3FillCL.ll
; bullet3/optimized/b3GeometryUtil.ll
; bullet3/optimized/b3GpuGridBroadphase.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuNarrowPhase.ll
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; bullet3/optimized/b3GpuPgsConstraintSolver.ll
; bullet3/optimized/b3GpuPgsContactSolver.ll
; bullet3/optimized/b3GpuRaycast.ll
; bullet3/optimized/b3GpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OverlappingPairCache.ll
; bullet3/optimized/b3PrefixScanCL.ll
; bullet3/optimized/b3PrefixScanFloat4CL.ll
; bullet3/optimized/b3RadixSort32CL.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btBoxBoxCollisionAlgorithm.ll
; bullet3/optimized/btCollisionDispatcher.ll
; bullet3/optimized/btCollisionDispatcherMt.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btContactProcessing.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btConvexHullShape.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btConvexPolyhedron.ll
; bullet3/optimized/btDbvt.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btDeformableMultiBodyConstraintSolver.ll
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btDiscreteDynamicsWorldMt.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btGeometryUtil.ll
; bullet3/optimized/btGhostObject.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btMultiBodyDynamicsWorld.ll
; bullet3/optimized/btMultiBodyFixedConstraint.ll
; bullet3/optimized/btMultiBodyGearConstraint.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; bullet3/optimized/btMultiBodyJointMotor.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btMultiBodyPoint2Point.ll
; bullet3/optimized/btMultiBodySliderConstraint.ll
; bullet3/optimized/btMultiBodySphericalJointLimit.ll
; bullet3/optimized/btMultiBodySphericalJointMotor.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btPolyhedralContactClipping.ll
; bullet3/optimized/btPolyhedralConvexShape.ll
; bullet3/optimized/btQuantizedBvh.ll
; bullet3/optimized/btRaycastVehicle.ll
; bullet3/optimized/btReducedDeformableBody.ll
; bullet3/optimized/btReducedDeformableBodySolver.ll
; bullet3/optimized/btReducedVector.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSequentialImpulseConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSimulationIslandManager.ll
; bullet3/optimized/btSimulationIslandManagerMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; bullet3/optimized/btSoftMultiBodyDynamicsWorld.ll
; bullet3/optimized/btSoftRigidDynamicsWorld.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereSphereCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; bullet3/optimized/btTriangleBuffer.ll
; bullet3/optimized/btTriangleMesh.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; git/optimized/diffcore-break.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; gromacs/optimized/toppush.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/number_mapper.ll
; icu/optimized/punycode.ll
; icu/optimized/utext.ll
; libwebp/optimized/image_enc.c.ll
; lief/optimized/ssl_tls.c.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/feature_parallel_tree_learner.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; linux/optimized/intel_dp_mst.ll
; linux/optimized/io_pgtable_v2.ll
; linux/optimized/neighbour.ll
; linux/optimized/net.ll
; linux/optimized/nl80211.ll
; linux/optimized/sch_api.ll
; linux/optimized/vt.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; openjdk/optimized/ostream.ll
; openjdk/optimized/path_util.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-bn_rsa_fips186_4.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libssl-lib-s3_lib.ll
; openssl/optimized/libssl-lib-statem_lib.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-s3_lib.ll
; openssl/optimized/libssl-shlib-statem_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/jsonpath_exec.ll
; slurm/optimized/reservation.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; wireshark/optimized/packet-mq.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/comm.cc.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/genrtlil.ll
; zxing/optimized/ODReader.cpp.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 4, i32 %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 13 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; nuttx/optimized/lib_libvscanf.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dsysvx.c.ll
; openblas/optimized/dtrevc3.c.ll
; openjdk/optimized/method.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; quantlib/optimized/date.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65280, i32 %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 240 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/dauDivs.c.ll
; abc/optimized/deflate.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/saigSimMv.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcStdin.c.ll
; abc/optimized/wlnRead.c.ll
; abseil-cpp/optimized/fastmath_test.cc.ll
; assimp/optimized/TextureTransform.cpp.ll
; assimp/optimized/json_exporter.cpp.ll
; boost/optimized/static_string.ll
; clamav/optimized/Delta.c.ll
; clamav/optimized/upx.c.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cmake/optimized/deflate.c.ll
; cmake/optimized/http2.c.ll
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/inst_strategy_enumerative.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/linear_equality.cpp.ll
; cvc5/optimized/set_defaults.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/modulegroups.c.ll
; git/optimized/diff-lib.ll
; git/optimized/mktree.ll
; git/optimized/statinfo.ll
; glslang/optimized/ParseHelper.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/neatosplines.c.ll
; gromacs/optimized/deflate.c.ll
; grpc/optimized/posix_endpoint.cc.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_verify.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/dtitvfmt.ll
; icu/optimized/number_patternstring.ll
; icu/optimized/ppucd.ll
; icu/optimized/uniset.ll
; icu/optimized/usearch.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libpng/optimized/pngrutil.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/deflate.c.ll
; libquic/optimized/err.c.ll
; libquic/optimized/exponentiation.c.ll
; libwebp/optimized/cwebp.c.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; linux/optimized/82571.ll
; linux/optimized/addrconf.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/filter.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_controller.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/rtmutex_api.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/AggressiveAntiDepBreaker.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DiagnosticRenderer.cpp.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/EarlyCSE.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/InterfaceFile.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCDwarf.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RISCVVectorPeephole.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/TokenAnnotator.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VarLenCodeEmitterGen.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lstrlib.cpp.ll
; lvgl/optimized/lv_image.ll
; lvgl/optimized/lv_theme_default.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIButton.cpp.ll
; minetest/optimized/CGUICheckBox.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CGUIEnvironment.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/CGUIScrollBar.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/treegen.cpp.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/cumsum_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/registry.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/lcm.ll
; openjdk/optimized/method.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Fp.ll
; openjdk/optimized/mlib_c_ImageConvClearEdge.ll
; openjdk/optimized/mlib_c_ImageConvCopyEdge.ll
; openjdk/optimized/pngrutil.ll
; openjdk/optimized/pngset.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/relocInfo.ll
; openjdk/optimized/relocInfo_x86.ll
; openjdk/optimized/symtab.ll
; openjdk/optimized/vmError.ll
; openjdk/optimized/workerThread.ll
; openmpi/optimized/libmpi_c_profile_la-group_from_session_pset.ll
; openmpi/optimized/libmpi_c_profile_la-info_delete.ll
; openmpi/optimized/libmpi_c_profile_la-session_get_pset_info.ll
; openmpi/optimized/nbc_ireduce.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/ompi_datatype_create_subarray.ll
; openmpi/optimized/ompi_datatype_match_size.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-core_algorithm.ll
; openssl/optimized/libcrypto-lib-ecx_backend.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-core_algorithm.ll
; openssl/optimized/libcrypto-shlib-ecx_backend.ll
; openusd/optimized/daemon.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/encode.ll
; php/optimized/zend_API.ll
; postgres/optimized/heaptoast.ll
; postgres/optimized/inet_cidr_ntop.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/ri_triggers.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/tablecmds.ll
; proxygen/optimized/HeaderTable.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; qemu/optimized/hw_usb_dev-mtp.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; redis/optimized/db.ll
; redis/optimized/lstrlib.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wireshark/optimized/packet-btsap.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/str_util.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/api.c.ll
; wolfssl/optimized/internal.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/comm_group.cc.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/char_rewriter.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; zxing/optimized/Content.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 22, i32 %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 9 occurrences:
; linux/optimized/nsnames.ll
; llvm/optimized/AArch64.cpp.ll
; llvm/optimized/AArch64TargetParser.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libssl-lib-d1_lib.ll
; openssl/optimized/libssl-shlib-d1_lib.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 65280, i32 %2
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 21 occurrences:
; abc/optimized/amapMerge.c.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/actions.c.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; opencv/optimized/mathfuncs.cpp.ll
; z3/optimized/theory_char.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 29 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/zip.c.ll
; linux/optimized/aspm.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ShuffleDecode.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/CGUITTFont.cpp.ll
; openjdk/optimized/fontpath.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/psPromotionManager.ll
; php/optimized/zend_API.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; slurm/optimized/switch_record.ll
; wasmtime-rs/optimized/3brysg9si6kuvbeh.ll
; wireshark/optimized/packet-acn.c.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/theory_char.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1024, i32 %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; hermes/optimized/gtest-all.cc.ll
; hyperscan/optimized/gtest-all.cc.ll
; linux/optimized/intel_display_power_well.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; lvgl/optimized/lv_draw_arc.ll
; minetest/optimized/chat.cpp.ll
; opencv/optimized/ts_gtest.cpp.ll
; openmpi/optimized/os_dirpath.ll
; postgres/optimized/inet_cidr_ntop.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 19 occurrences:
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; git/optimized/shortlog.ll
; icu/optimized/emojiprops.ll
; icu/optimized/uniset.ll
; linux/optimized/drm_ioctl.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; yosys/optimized/edif.ll
; z3/optimized/char_decl_plugin.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %2, %0
  %4 = select i1 %1, i1 true, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
