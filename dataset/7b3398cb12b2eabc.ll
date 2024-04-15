
; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sub i32 63, %2
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = trunc i64 %5 to i32
  %7 = and i32 %0, %6
  ret i32 %7
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = sub nuw nsw i8 32, %2
  %4 = zext nneg i8 %3 to i32
  %5 = lshr i32 %1, %4
  %6 = trunc i32 %5 to i8
  %7 = and i8 %0, %6
  ret i8 %7
}

attributes #0 = { nounwind }
