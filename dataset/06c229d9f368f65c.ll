
; 25 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; libdeflate/optimized/deflate_decompress.c.ll
; libquic/optimized/shift.c.ll
; linux/optimized/bitmap.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/source_s_shortShiftLeft128.c.ll
; qemu/optimized/util_host-utils.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_normRoundPackToF128.ll
; spike/optimized/s_normSubnormalF128Sig.ll
; spike/optimized/s_remStepMBy32.ll
; spike/optimized/s_shortShiftLeft128.ll
; velox/optimized/BitUtil.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 127
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
