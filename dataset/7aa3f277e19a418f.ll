
; 1 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = sub nuw nsw i8 8, %3
  ret i8 %4
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = sub i8 0, %3
  ret i8 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = add i8 %0, %2
  %4 = sub i8 32, %3
  ret i8 %4
}

attributes #0 = { nounwind }
