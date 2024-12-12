
; 15 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/ftbase.c.ll
; llvm/optimized/AArch64AsmBackend.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/PPCaching.cpp.ll
; mold/optimized/arch-sparc64.cc.ll
; openmpi/optimized/psquash_flex128.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; qemu/optimized/accel_tcg_tcg-runtime.c.ll
; qemu/optimized/optimize.c.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = xor i64 %1, %0
  ret i64 %2
}

attributes #0 = { nounwind }
