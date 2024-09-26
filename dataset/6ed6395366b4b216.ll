
; 4 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/mpmPre.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -64
  %3 = trunc i64 %0 to i32
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
