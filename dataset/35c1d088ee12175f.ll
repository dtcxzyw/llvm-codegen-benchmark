
%struct.OnigCaseFoldCodeItem.1553315 = type { i32, i32, [3 x i32] }
%struct.CalloutListEntry.1666790 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.1666791 }
%union.anon.1666791 = type { %struct.anon.1.1666792 }
%struct.anon.1.1666792 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.1666788] }
%union.OnigValue.1666788 = type { %struct.anon.1666789 }
%struct.anon.1666789 = type { ptr, ptr }
%struct.btQuantizedBvhNode.1741924 = type { [3 x i16], [3 x i16], i32 }
%struct.JSBinaryOperatorDefEntry.1908893 = type { i32, [14 x ptr] }
%struct.quic_pp_cipher.1910769 = type { ptr, [12 x i8] }

; 82 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/callchain.ll
; linux/optimized/cfg.ll
; linux/optimized/cgroup.ll
; linux/optimized/config.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dm-stats.ll
; linux/optimized/drm_debugfs_crc.ll
; linux/optimized/drm_edid.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/filter.ll
; linux/optimized/forcedeth.ll
; linux/optimized/icmp.ll
; linux/optimized/intel_bios.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/raw.ll
; linux/optimized/reg.ll
; linux/optimized/sch_generic.ll
; linux/optimized/services.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/virtio_ring.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/xfrm_policy.ll
; linux/optimized/xt_policy.ll
; postgres/optimized/amvalidate.ll
; postgres/optimized/extended_stats.ll
; postgres/optimized/funcapi.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/lock.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/pg_proc.ll
; postgres/optimized/plancat.ll
; postgres/optimized/proc.ll
; postgres/optimized/regproc.ll
; postgres/optimized/ruleutils.ll
; postgres/optimized/tablecmds.ll
; postgres/optimized/tidbitmap.ll
; postgres/optimized/tsrank.ll
; postgres/optimized/tsvector_op.ll
; postgres/optimized/twophase.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_usb_desc-msos.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/linux-user_thunk.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.OnigCaseFoldCodeItem.1553315, ptr %1, i64 %2, i32 2, i64 %0
  ret ptr %3
}

; 299 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcHieNew.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCTas.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ivyCut.c.ll
; abc/optimized/ivyFastMap.c.ll
; abc/optimized/ivyRwr.c.ll
; abc/optimized/ivySeq.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmGates.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/satProof.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/satUtil.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmLib.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/wlnObj.c.ll
; abc/optimized/xsatSolver.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; arrow/optimized/trie.cc.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btAxisSweep3.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btOptimizedBvh.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; cvc5/optimized/SimpSolver.cc.ll
; cvc5/optimized/Solver.cc.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/sat_proof_manager.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; flac/optimized/analyze.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/DynamicParser.cpp.ll
; folly/optimized/EventBase.cpp.ll
; folly/optimized/EventBaseLocal.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; folly/optimized/json_patch.cpp.ll
; graphviz/optimized/maze.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/shortest.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/sheng.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/dayperiodrules.ll
; icu/optimized/rbbitblb.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jq/optimized/execute.ll
; jq/optimized/regparse.ll
; llama.cpp/optimized/ggml-backend.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/llama.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cmesh.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oniguruma/optimized/regparse.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/openssl-bin-speed.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/cdf.ll
; php/optimized/zend_file_cache.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; redis/optimized/db.ll
; redis/optimized/server.ll
; rocksdb/optimized/histogram_windowing.cc.ll
; slurm/optimized/cpu_frequency.ll
; spike/optimized/plic.ll
; stb/optimized/stb_ds.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/FlatVector.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_cutset.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds [0 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/ng_revacc.cpp.ll
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; meshlab/optimized/filter_sampling.cpp.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutListEntry.1666790, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -80
  %5 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 5 occurrences:
; abc/optimized/aigCanon.c.ll
; bullet3/optimized/b3OptimizedBvh.ll
; bullet3/optimized/btOptimizedBvh.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.btQuantizedBvhNode.1741924, ptr %1, i64 %2, i32 1, i64 %0
  ret ptr %3
}

; 2 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/mapperUtils.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [32 x i32], ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 640
  %5 = getelementptr inbounds [32 x i32], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 7 occurrences:
; linux/optimized/filter.ll
; linux/optimized/hiddev.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; postgres/optimized/freepage.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.JSBinaryOperatorDefEntry.1908893, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -112
  %5 = getelementptr [14 x ptr], ptr %4, i64 0, i64 %0
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/network.ll
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = getelementptr [2 x %struct.quic_pp_cipher.1910769], ptr %4, i64 0, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
