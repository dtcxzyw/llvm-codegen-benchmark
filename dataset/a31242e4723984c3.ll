
; 26 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; git/optimized/diff-delta.ll
; hwloc/optimized/topology-linux.ll
; linux/optimized/auth_gss.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_ide_core.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 56
  %4 = select i1 %0, i64 240518168520, i64 %3
  ret i64 %4
}

; 7 occurrences:
; grpc/optimized/timer_generic.cc.ll
; libevent/optimized/evmap.c.ll
; linux/optimized/dm-table.ll
; linux/optimized/intel_rps.ll
; openmpi/optimized/allocator_bucket_alloc.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/nbtsplitloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 12
  %4 = select i1 %0, i64 768, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
