
; 2 occurrences:
; php/optimized/decode.ll
; ruby/optimized/japanese.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = select i1 %0, i32 254, i32 253
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 1, i32 2
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 5 occurrences:
; cpython/optimized/_codecs_jp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; libquic/optimized/quic_protocol.cc.ll
; redis/optimized/zipmap.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 2, i32 1
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; postgres/optimized/fe-print.ll
; redis/optimized/zipmap.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = select i1 %1, i64 0, i64 4
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = select i1 %1, i64 16, i64 8
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cpython/optimized/_codecs_jp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 -5, i32 -13
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = select i1 %1, i32 -5, i32 -13
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
