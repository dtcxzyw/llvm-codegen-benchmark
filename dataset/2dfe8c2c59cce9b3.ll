
; 16 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; folly/optimized/ElfCache.cpp.ll
; git/optimized/record.ll
; git/optimized/xmerge.ll
; linux/optimized/xz_dec_stream.ll
; llvm/optimized/MSFBuilder.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; rocksdb/optimized/clock_cache.cc.ll
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %3, %0
  %5 = and i64 %4, 1073741823
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
