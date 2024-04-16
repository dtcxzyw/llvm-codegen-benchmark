
; 8 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/aspm.ll
; linux/optimized/keyboard.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; qemu/optimized/target_riscv_translate.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 42
  %3 = and i64 %2, 16
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/edits.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_workarounds.ll
; linux/optimized/random32.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 8
  %3 = and i64 %2, 71776119061217280
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
