
; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = mul i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 20
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 10 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul i64 %3, %1
  %5 = lshr i64 %4, 38
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
