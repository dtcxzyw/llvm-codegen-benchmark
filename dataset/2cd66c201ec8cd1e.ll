
%"struct.folly::f14::detail::F14Chunk.151.2686301" = type { %"struct.std::array.2686281", i8, i8, %"struct.std::array.152.2686302" }
%"struct.std::array.2686281" = type { [14 x i8] }
%"struct.std::array.152.2686302" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2686303"] }
%"union.std::aligned_storage<16, 8>::type.2686303" = type { [16 x i8] }
%struct.anon.18.2707490 = type { %union.mfi_pd_ref.2707491, i16, %struct.anon.19.2707492 }
%union.mfi_pd_ref.2707491 = type { i32 }
%struct.anon.19.2707492 = type { i8, i8 }
%struct.CalloutNameListEntry.2710291 = type { i32, i32, ptr, ptr, i32, i32, [4 x i32], [4 x %union.OnigValue.2710292], ptr }
%union.OnigValue.2710292 = type { %struct.anon.2710293 }
%struct.anon.2710293 = type { ptr, ptr }
%struct.CalloutListEntry.2710294 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.2710295 }
%union.anon.2710295 = type { %struct.anon.1.2710296 }
%struct.anon.1.2710296 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.2710292] }
%struct.CalloutData.2710338 = type { i32, [5 x %struct.anon.2710339] }
%struct.anon.2710339 = type { i32, %union.OnigValue.2710340 }
%union.OnigValue.2710340 = type { %struct.anon.0.2710341 }
%struct.anon.0.2710341 = type { ptr, ptr }
%"struct.folly::f14::detail::F14Chunk.2799401" = type { %"struct.std::array.2799402", i8, i8, %"struct.std::array.48.2799403" }
%"struct.std::array.2799402" = type { [14 x i8] }
%"struct.std::array.48.2799403" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2799400"] }
%"union.std::aligned_storage<16, 8>::type.2799400" = type { [16 x i8] }
%"struct.folly::f14::detail::F14Chunk.773.2800762" = type { %"struct.std::array.2800763", i8, i8, %"struct.std::array.774.2800764" }
%"struct.std::array.2800763" = type { [14 x i8] }
%"struct.std::array.774.2800764" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2800765"] }
%"union.std::aligned_storage<16, 8>::type.2800765" = type { [16 x i8] }

; 41 occurrences:
; abc/optimized/giaStr.c.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; boost/optimized/alloc_lib.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btMultiBody.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
; gromacs/optimized/swapcoords.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_opttable.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; jq/optimized/regparse.ll
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/thread_common.c.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/db.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.151.2686301", ptr %1, i64 %2, i32 3
  %4 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %0, i32 0, i64 8
  ret ptr %4
}

; 1 occurrences:
; folly/optimized/ThreadedExecutor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fe(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nuw %"struct.folly::f14::detail::F14Chunk.151.2686301", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 73 occurrences:
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btMultiBody.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; graphviz/optimized/shortest.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/computemultibodycutoffs.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/h_db.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/resall.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/topio.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; jq/optimized/execute.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/ClangAttrEmitter.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/zend_file_cache.ll
; redis/optimized/db.ll
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
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; zed-rs/optimized/0npw9rg0wengltga49c0tfins.ll
; zed-rs/optimized/4eiq2lz3s1dwj7dlf30mi6fc6.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.151.2686301", ptr %1, i64 %2, i32 3
  %4 = getelementptr nuw [15 x %"union.std::aligned_storage<16, 8>::type.2686303"], ptr %3, i64 0, i64 %0, i32 0, i64 8
  ret ptr %4
}

; 35 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/cfg.ll
; linux/optimized/datagram.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/forcedeth.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_input.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mipi-disco-img.ll
; linux/optimized/net.ll
; linux/optimized/netdev.ll
; linux/optimized/reg.ll
; linux/optimized/sit.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tcp_sigpool.ll
; linux/optimized/tg3.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/virtio_net.ll
; postgres/optimized/proc.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_ide_ahci.c.ll
; qemu/optimized/hw_scsi_megasas.c.ll
; qemu/optimized/hw_vfio_helpers.c.ll
; qemu/optimized/util_vfio-helpers.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 32
  %5 = getelementptr [32 x %struct.anon.18.2707490], ptr %4, i64 0, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 2
  ret ptr %6
}

; 3 occurrences:
; jq/optimized/regparse.ll
; oniguruma/optimized/regparse.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutNameListEntry.2710291, ptr %1, i64 %2, i32 7, i64 %0, i32 0, i32 1
  ret ptr %3
}

; 4 occurrences:
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutListEntry.2710294, ptr %1, i64 %2
  %.idx = shl nuw i64 %0, 4
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutData.2710338, ptr %1, i64 %2
  %.idx = mul i64 %0, 24
  %4 = getelementptr i8, ptr %3, i64 -112
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/HashStringAllocator.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.2799401", ptr %1, i64 %2, i32 3
  %4 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 8>::type.2799400"], ptr %3, i64 0, i64 %0
  %5 = getelementptr nusw i8, ptr %4, i64 -16
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000bc(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.773.2800762", ptr %1, i64 %2, i32 3
  %4 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2800765"], ptr %3, i64 0, i64 %0, i32 0, i64 8
  ret ptr %4
}

; 41 occurrences:
; gromacs/optimized/shellfc.cpp.ll
; jq/optimized/execute.ll
; opencv/optimized/feature.cpp.ll
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
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %.idx = shl i64 %0, 4
  %4 = getelementptr i8, ptr %3, i64 32
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %.idx = shl i64 %0, 4
  %4 = getelementptr i8, ptr %3, i64 -260
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2048
  %5 = getelementptr [512 x i32], ptr %4, i64 0, i64 %0
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/pcmcia_cis.ll
; Function Attrs: nounwind
define ptr @func00000000000000f3(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %.idx = shl i64 %0, 3
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/gough.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %.idx = shl nuw i64 %0, 3
  %4 = getelementptr i8, ptr %3, i64 -56
  %5 = getelementptr i8, ptr %4, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
