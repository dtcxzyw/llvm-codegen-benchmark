
; 2 occurrences:
; nuklear/optimized/unity.c.ll
; qemu/optimized/util_bitmap.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; freetype/optimized/autofit.c.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 10 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hdf5/optimized/H5Tbit.c.ll
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; linux/optimized/n_tty.ll
; mimalloc/optimized/bitmap.c.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -1024
  %2 = add i64 %.neg, %0
  ret i64 %2
}

; 6 occurrences:
; cmake/optimized/sha512.c.ll
; ockam-rs/optimized/z0rkq6s90lca7cm.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %.neg = or i64 %1, -64
  %2 = add i64 %.neg, %0
  ret i64 %2
}

attributes #0 = { nounwind }
