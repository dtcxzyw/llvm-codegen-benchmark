
; 30 occurrences:
; boost/optimized/approximately_equals.ll
; clamav/optimized/regexec.c.ll
; cmake/optimized/huf_compress.c.ll
; delta-rs/optimized/s2xrj2sh770tx8d.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/regexec.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; llvm/optimized/AArch64RegisterInfo.cpp.ll
; llvm/optimized/RISCVRegisterInfo.cpp.ll
; llvm/optimized/X86RegisterInfo.cpp.ll
; llvm/optimized/regexec.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/bitMap.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_bitmap.c.ll
; quickjs/optimized/libbf.ll
; redis/optimized/hyperloglog.ll
; spike/optimized/f128_rem.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f128_to_ui64.ll
; spike/optimized/rol.ll
; spike/optimized/rolw.ll
; spike/optimized/ror.ll
; spike/optimized/rori.ll
; spike/optimized/roriw.ll
; spike/optimized/rorw.ll
; spike/optimized/s_mulAddF128.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = lshr i64 %1, %3
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
