
; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/rx.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %0
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 5 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/assoc_array.ll
; linux/optimized/percpu.ll
; nuttx/optimized/intel64_map_region.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, 2251799813685247
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4503599627370494
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, -4
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 63
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
