
; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = or i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ir.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = or i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
