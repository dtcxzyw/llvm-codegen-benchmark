
%"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry.2947706" = type { %"struct.std::atomic.3.2947697", %"struct.std::atomic.66.2947700" }
%"struct.std::atomic.3.2947697" = type { %"struct.std::__atomic_base.4.2947701" }
%"struct.std::__atomic_base.4.2947701" = type { i64 }
%"struct.std::atomic.66.2947700" = type { %"struct.std::__atomic_base.67.2947703" }
%"struct.std::__atomic_base.67.2947703" = type { ptr }

; 1 occurrences:
; qemu/optimized/accel_tcg_cputlb.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 864
  %4 = getelementptr i8, ptr %3, i64 %0
  %5 = or disjoint i64 %1, 8
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 8
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = or disjoint i64 %1, 8
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/transferfunction.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 16
  %4 = getelementptr nusw ptr, ptr %3, i64 %0
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw nuw ptr, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -912
  %4 = getelementptr [38 x [6 x i32]], ptr %3, i64 %0
  %5 = or disjoint i64 %1, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; duckdb/optimized/ub_duckdb_storage_buffer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 40
  %4 = getelementptr nusw nuw i8, ptr %3, i64 %0
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw %"struct.duckdb_moodycamel::ConcurrentQueue<duckdb::BufferEvictionNode>::ImplicitProducer::BlockIndexEntry.2947706", ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 -4
  %4 = getelementptr nusw i8, ptr %3, i64 %0
  %5 = or disjoint i64 %1, 1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
