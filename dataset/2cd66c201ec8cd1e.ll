
%"struct.folly::f14::detail::F14Chunk.151.2571950" = type { %"struct.std::array.2571930", i8, i8, %"struct.std::array.152.2571951" }
%"struct.std::array.2571930" = type { [14 x i8] }
%"struct.std::array.152.2571951" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2571952"] }
%"union.std::aligned_storage<16, 8>::type.2571952" = type { [16 x i8] }
%struct.anon.18.2593838 = type { %union.mfi_pd_ref.2593839, i16, %struct.anon.19.2593840 }
%union.mfi_pd_ref.2593839 = type { i32 }
%struct.anon.19.2593840 = type { i8, i8 }
%struct.CalloutListEntry.2596829 = type { i32, i32, i32, i32, ptr, ptr, i32, ptr, ptr, %union.anon.2596830 }
%union.anon.2596830 = type { %struct.anon.1.2596831 }
%struct.anon.1.2596831 = type { i32, i32, [4 x i32], [4 x %union.OnigValue.2596827] }
%union.OnigValue.2596827 = type { %struct.anon.2596828 }
%struct.anon.2596828 = type { ptr, ptr }
%"struct.folly::f14::detail::F14Chunk.773.2688019" = type { %"struct.std::array.2688020", i8, i8, %"struct.std::array.774.2688021" }
%"struct.std::array.2688020" = type { [14 x i8] }
%"struct.std::array.774.2688021" = type { [15 x %"union.std::aligned_storage<16, 8>::type.2688022"] }
%"union.std::aligned_storage<16, 8>::type.2688022" = type { [16 x i8] }
%"class.clang::DocumentationData.3070712" = type { ptr, ptr, %"class.std::__cxx11::basic_string.3070459", %"class.clang::SpellingList.3070704" }
%"class.std::__cxx11::basic_string.3070459" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3070461", i64, %union.anon.3070462 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3070461" = type { ptr }
%union.anon.3070462 = type { i64, [8 x i8] }
%"class.clang::SpellingList.3070704" = type { [8 x %"class.std::vector.130.3070705"] }
%"class.std::vector.130.3070705" = type { %"struct.std::_Vector_base.131.3070706" }
%"struct.std::_Vector_base.131.3070706" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.3070707" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.3070707" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.3070708" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.3070708" = type { ptr, ptr, ptr }
%struct.bio_vec.3344494 = type { ptr, i32, i32 }
%struct.mq.3668822 = type { ptr, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i8, ptr, ptr, [10 x %struct.mq_item.3668823] }
%struct.mq_item.3668823 = type { i32, i64, i64 }

; 103 occurrences:
; abc/optimized/giaStr.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; assimp/optimized/MMDImporter.cpp.ll
; assimp/optimized/MS3DLoader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/Subdivision.cpp.ll
; bullet3/optimized/b3CpuRigidBodyPipeline.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; bullet3/optimized/btDeformableBackwardEulerObjective.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btMultiBody.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; freetype/optimized/autofit.c.ll
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
; gromacs/optimized/shellfc.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; gromacs/optimized/topio.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/h5repack_opttable.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; jq/optimized/execute.ll
; jq/optimized/regparse.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/cascadedetect_convert.cpp.ll
; opencv/optimized/feature.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-set.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/zend_file_cache.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; redis/optimized/db.ll
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
; velox/optimized/HashStringAllocator.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.151.2571950", ptr %1, i64 %2, i32 3
  %4 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2571952"], ptr %3, i64 0, i64 %0, i32 0, i64 8
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
define ptr @func0000000000000022(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 32
  %5 = getelementptr [32 x %struct.anon.18.2593838], ptr %4, i64 0, i64 %0
  %6 = getelementptr nusw i8, ptr %5, i64 2
  ret ptr %6
}

; 4 occurrences:
; jq/optimized/regexec.ll
; jq/optimized/regparse.ll
; oniguruma/optimized/regexec.ll
; oniguruma/optimized/regparse.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.CalloutListEntry.2596829, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  %5 = getelementptr [4 x %union.OnigValue.2596827], ptr %4, i64 0, i64 %0, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a8(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"struct.folly::f14::detail::F14Chunk.773.2688019", ptr %1, i64 %2, i32 3
  %4 = getelementptr [15 x %"union.std::aligned_storage<16, 8>::type.2688022"], ptr %3, i64 0, i64 %0, i32 0, i64 8
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/ClangAttrEmitter.cpp.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/thread_common.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bb(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %"class.clang::DocumentationData.3070712", ptr %1, i64 %2, i32 3
  %4 = getelementptr [8 x %"class.std::vector.130.3070705"], ptr %3, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -272
  %5 = getelementptr [17 x %struct.bio_vec.3344494], ptr %4, i64 0, i64 %0, i32 2
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

; 2 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; hyperscan/optimized/stream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.mq.3668822, ptr %1, i64 %2, i32 14, i64 %0
  %4 = getelementptr nusw i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
