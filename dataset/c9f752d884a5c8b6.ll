
; 3 occurrences:
; abc/optimized/abcRpo.c.ll
; image-rs/optimized/34r8dryqmufipcqz.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 5 occurrences:
; abc/optimized/abcDec.c.ll
; linux/optimized/xarray.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_riscv_virt.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 12
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; linux/optimized/extents.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -20
  %4 = shl i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
