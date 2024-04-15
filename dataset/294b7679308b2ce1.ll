
; 3 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; ruby/optimized/string.ll
; z3/optimized/stack.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 24
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 38 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; arrow/optimized/tdigest.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/ostream-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; grpc/optimized/composite_credentials.cc.ll
; libquic/optimized/port_util.cc.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/TLS.cpp.ll
; linux/optimized/xstate.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; node/optimized/libnode.process_wrap.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; tev/optimized/main.cpp.ll
; vcpkg/optimized/commands.list.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 6 occurrences:
; linux/optimized/dumpstack_64.ll
; linux/optimized/irq.ll
; linux/optimized/set_memory.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/util_bufferiszero.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 64
  %4 = icmp ugt ptr %3, %0
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; linux/optimized/scsi_proc.ll
; linux/optimized/slub.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 10304
  %4 = icmp ult ptr %3, %0
  ret i1 %4
}

; 4 occurrences:
; linux/optimized/dumpstack.ll
; linux/optimized/process_64.ll
; linux/optimized/traps.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 16
  %4 = icmp eq ptr %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/dumpstack_64.ll
; linux/optimized/unwind_orc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = icmp ule ptr %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
