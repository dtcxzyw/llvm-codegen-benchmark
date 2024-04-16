
; 2 occurrences:
; abc/optimized/aigOrder.c.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = select i1 %0, i32 16, i32 %2
  ret i32 %3
}

; 21 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_match.c.ll
; cmake/optimized/archive_write_set_format_cpio_binary.c.ll
; cmake/optimized/archive_write_set_format_cpio_odc.c.ll
; graphviz/optimized/vmalloc.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/parser.cpp.ll
; pbrt-v4/optimized/scene.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; php/optimized/zend_API.ll
; redis/optimized/module.ll
; ruby/optimized/pm_constant_pool.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = select i1 %0, i64 32, i64 %2
  ret i64 %3
}

; 16 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpython/optimized/_csv.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/ev_epoll1_linux.cc.ll
; grpc/optimized/ev_poll_posix.cc.ll
; grpc/optimized/grpclb_client_stats.cc.ll
; grpc/optimized/handshaker.cc.ll
; grpc/optimized/promise_based_filter.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/work_serializer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = select i1 %0, i64 64, i64 %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/igmp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 34
  %3 = select i1 %0, i64 -4294967296, i64 %2
  ret i64 %3
}

; 31 occurrences:
; graphviz/optimized/bcomps.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/blocktree.c.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/clusteredges.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/decomp.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/furtherest_point.c.ll
; graphviz/optimized/gc.c.ll
; graphviz/optimized/gmlparse.c.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/graphml2gv.c.ll
; graphviz/optimized/gvplugin.c.ll
; graphviz/optimized/gvpr.c.ll
; graphviz/optimized/gxl2gv.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/mincross.c.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/nodelist.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/partition.c.ll
; graphviz/optimized/patchworkinit.c.ll
; graphviz/optimized/postproc.c.ll
; graphviz/optimized/prune.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/sameport.c.ll
; graphviz/optimized/sccmap.c.ll
; graphviz/optimized/spring_electrical.c.ll
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = select i1 %0, i64 8, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
