
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %0, %2
  %4 = lshr i64 %3, 32
  %5 = sub nsw i64 3221225472, %4
  ret i64 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = mul nuw nsw i64 %2, %0
  %4 = lshr i64 %3, 3
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16711935
  %3 = mul nuw i32 %2, %0
  %4 = lshr i32 %3, 24
  %5 = sub nuw nsw i32 256, %4
  ret i32 %5
}

attributes #0 = { nounwind }
