
%struct.loopargs_st.1587133 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [2 x ptr], [2 x ptr], [22 x ptr], [22 x ptr], [24 x ptr], [2 x ptr], [2 x ptr], [1 x ptr], [1 x ptr], [1 x ptr], ptr, ptr, [24 x i64], [5 x ptr], ptr, ptr, ptr, ptr, [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr] }
%"struct.folly::f14::detail::F14Chunk.1637615" = type { %"struct.std::array.1637616", i8, i8, %"struct.std::array.53.1637617" }
%"struct.std::array.1637616" = type { [14 x i8] }
%"struct.std::array.53.1637617" = type { [14 x %"union.std::aligned_storage<8, 8>::type.1637575"] }
%"union.std::aligned_storage<8, 8>::type.1637575" = type { [8 x i8] }
%struct.NodeInfo.1661113 = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.CPUTLBEntryFull.1662952 = type { i64, i64, %struct.MemTxAttrs.1662954, i8, i8, [3 x i8], %union.anon.3.1662955 }
%struct.MemTxAttrs.1662954 = type { i32 }
%union.anon.3.1662955 = type { %struct.anon.4.1662956 }
%struct.anon.4.1662956 = type { i8, i8, i8 }
%struct.quic_pp_cipher.1910769 = type { ptr, [12 x i8] }
%struct.hid_report_enum.2002408 = type { i32, %struct.list_head.2002402, [256 x ptr] }
%struct.list_head.2002402 = type { ptr, ptr }
%struct.mq.2238993 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.2238994] }
%struct.mq_item.2238994 = type { i32, i64, i64 }
%"struct.OT::IntType.2273311" = type { %struct.BEInt.2273317 }
%struct.BEInt.2273317 = type { [2 x i8] }

; 46 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/solver.c.ll
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/X3DImporter_Postprocess.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; folly/optimized/dynamic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/shengcompile.cpp.ll
; jq/optimized/execute.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/openssl-bin-speed.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; spike/optimized/plic.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %struct.loopargs_st.1587133, ptr %1, i64 %2, i32 10, i64 %3
  ret ptr %4
}

; 143 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
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
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/flood_compile.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/cdf.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/plic.ll
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
; z3/optimized/sat_local_search.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk.1637615", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds [14 x %"union.std::aligned_storage<8, 8>::type.1637575"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 14 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/hw_core_numa.c.ll
; qemu/optimized/hw_ide_ahci.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i16 %0 to i64
  %4 = getelementptr %struct.NodeInfo.1661113, ptr %1, i64 %2, i32 6, i64 %3
  ret ptr %4
}

; 13 occurrences:
; linux/optimized/callchain.ll
; linux/optimized/config.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/e1000_main.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/netdev.ll
; linux/optimized/pcm_native.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.CPUTLBEntryFull.1662952, ptr %1, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 2 occurrences:
; postgres/optimized/network_spgist.ll
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [2 x %struct.quic_pp_cipher.1910769], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hiddev.ll
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.hid_report_enum.2002408, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2048
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.hid_report_enum.2002408, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2048
  %5 = zext i32 %0 to i64
  %6 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.mq.2238993, ptr %1, i64 %2, i32 14, i64 %3
  ret ptr %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds [1 x %"struct.OT::IntType.2273311"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
