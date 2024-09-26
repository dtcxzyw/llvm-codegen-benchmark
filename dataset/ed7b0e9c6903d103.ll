
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry.2835994" = type { %"struct.std::atomic.3.2835985", %"struct.std::atomic.66.2835988" }
%"struct.std::atomic.3.2835985" = type { %"struct.std::__atomic_base.4.2835989" }
%"struct.std::__atomic_base.4.2835989" = type { i64 }
%"struct.std::atomic.66.2835988" = type { %"struct.std::__atomic_base.67.2835991" }
%"struct.std::__atomic_base.67.2835991" = type { ptr }

; 2 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 48
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = or i64 %1, 32
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
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
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry.2835994", ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
