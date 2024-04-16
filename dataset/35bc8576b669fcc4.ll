
; 5 occurrences:
; ipopt/optimized/IpMa27TSolverInterface.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/ilaenv.c.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 1073741824
  %.not = icmp eq i32 %.mask, 0
  %2 = select i1 %.not, i64 %0, i64 -1
  ret i64 %2
}

; 9 occurrences:
; grpc/optimized/timer.cc.ll
; grpc/optimized/timer_generic.cc.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; linux/optimized/dev.ll
; openssl/optimized/openssl-bin-list.ll
; spike/optimized/kslraw.ll
; spike/optimized/kslraw_u.ll
; wireshark/optimized/mate_util.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %.mask = and i32 %1, 255
  %2 = icmp eq i32 %.mask, 0
  %3 = select i1 %2, i32 45, i32 %0
  ret i32 %3
}

; 6 occurrences:
; git/optimized/hashmap.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; linux/optimized/inotify_user.ll
; protobuf/optimized/extension_set.cc.ll
; protobuf/optimized/wire_format.cc.ll
; qemu/optimized/util_qht.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 9223372036854775804
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; assimp/optimized/o3dgcTriangleFans.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/inetpeer.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8070450532247928832
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %0, i64 -1
  ret i64 %3
}

; 41 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
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
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2017612633061982208
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %0, i64 -1
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/bdcCore.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/kitHop.c.ll
; abc/optimized/sclSize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = icmp ult i32 %2, 15
  %4 = select i1 %3, i32 16, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
