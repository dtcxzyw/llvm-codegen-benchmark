
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry.1802366" = type { %"struct.std::atomic.3.1802357", %"struct.std::atomic.66.1802360" }
%"struct.std::atomic.3.1802357" = type { %"struct.std::__atomic_base.4.1802361" }
%"struct.std::__atomic_base.4.1802361" = type { i64 }
%"struct.std::atomic.66.1802360" = type { %"struct.std::__atomic_base.67.1802363" }
%"struct.std::__atomic_base.67.1802363" = type { ptr }

; 2 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 48
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = or i64 %1, 32
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967168
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 16
  %6 = getelementptr float, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/sasum_k.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr inbounds %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry.1802366", ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
