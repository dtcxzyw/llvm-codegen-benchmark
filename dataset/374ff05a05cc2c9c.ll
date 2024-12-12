
%struct.loopargs_st.2633793 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, [7 x ptr], [7 x ptr], [7 x ptr], [7 x ptr], [2 x ptr], [2 x ptr], [22 x ptr], [22 x ptr], [24 x ptr], [2 x ptr], [2 x ptr], [1 x ptr], [1 x ptr], [1 x ptr], ptr, ptr, [24 x i64], [5 x ptr], ptr, ptr, ptr, ptr, [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x ptr], [111 x i64], [111 x i64], [111 x ptr] }
%"struct.folly::f14::detail::F14Chunk.2683307" = type { %"struct.std::array.2683308", i8, i8, %"struct.std::array.53.2683309" }
%"struct.std::array.2683308" = type { [14 x i8] }
%"struct.std::array.53.2683309" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2683267"] }
%"union.std::aligned_storage<8, 8>::type.2683267" = type { [8 x i8] }
%"union.std::aligned_storage<8, 8>::type.2684258" = type { [8 x i8] }
%"struct.folly::f14::detail::F14Chunk.2684259" = type { %"struct.std::array.59.2684260", i8, i8, %"struct.std::array.60.2684261" }
%"struct.std::array.59.2684260" = type { [14 x i8] }
%"struct.std::array.60.2684261" = type { [14 x %"union.std::aligned_storage<8, 8>::type.2684258"] }
%struct.CPUTLBEntryFull.2707266 = type { i64, i64, %struct.MemTxAttrs.2707268, i8, i8, [3 x i8], %union.anon.3.2707269 }
%struct.MemTxAttrs.2707268 = type { i32 }
%union.anon.3.2707269 = type { %struct.anon.4.2707270 }
%struct.anon.4.2707270 = type { i8, i8, i8 }
%struct.quic_pp_cipher.3436945 = type { ptr, [12 x i8] }
%struct.hid_report_enum.3538081 = type { i32, %struct.list_head.3538075, [256 x ptr] }
%struct.list_head.3538075 = type { ptr, ptr }

; 32 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
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
; freetype/optimized/autofit.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/coalesce.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/ifg.ll
; openjdk/optimized/indexSet.ll
; openssl/optimized/openssl-bin-speed.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_connected_components.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr nuw %struct.loopargs_st.2633793, ptr %1, i64 %2, i32 10, i64 %3
  ret ptr %4
}

; 88 occurrences:
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; bullet3/optimized/btAxisSweep3.ll
; cvc5/optimized/SimpSolver.cc.ll
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
; luau/optimized/IrRegAllocA64.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-map.ll
; openjdk/optimized/hb-ot-shape.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openjdk/optimized/ifg.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/QPACKHeaderTable.cpp.ll
; proxygen/optimized/Service.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_vorbis.c.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expr.cpp.ll
; velox/optimized/ExprCompiler.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/LambdaExpr.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/StringIdMap.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; z3/optimized/sat_local_search.cpp.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.2683307", ptr %1, i64 %2, i32 3
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2683267"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 60 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaForce.c.ll
; abc/optimized/giaGlitch.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; assimp/optimized/SIBImporter.cpp.ll
; folly/optimized/dynamic.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; spike/optimized/plic.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; velox/optimized/ArrayDistinct.cpp.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
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
; velox/optimized/Not.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Re2Functions.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/Split.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 11 occurrences:
; abc/optimized/giaForce.c.ll
; folly/optimized/dynamic.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; spike/optimized/plic.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/DeserializationRegistry.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2684259", ptr %1, i64 %2, i32 3
  %4 = zext i32 %0 to i64
  %5 = getelementptr nusw nuw [14 x %"union.std::aligned_storage<8, 8>::type.2684258"], ptr %3, i64 0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; linux/optimized/callchain.ll
; linux/optimized/config.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/pcm_native.ll
; linux/optimized/virtio_ring.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext i32 %0 to i64
  %4 = getelementptr %struct.CPUTLBEntryFull.2707266, ptr %1, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 12 occurrences:
; linux/optimized/esp6.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/mlme.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_policy.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr %struct.CPUTLBEntryFull.2707266, ptr %1, i64 %2, i32 5, i64 %3
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/packet-quic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 8
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [2 x %struct.quic_pp_cipher.3436945], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/hiddev.ll
; wireshark/optimized/packet-nbap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 528
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/hiddev.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.hid_report_enum.3538081, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2048
  %5 = zext i32 %0 to i64
  %6 = getelementptr [256 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
