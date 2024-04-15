
; 8 occurrences:
; duckdb/optimized/ub_duckdb_transformer_statement.cpp.ll
; libevent/optimized/epoll.c.ll
; linux/optimized/intel_sdvo.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 20
  %3 = and i32 %2, 2145386496
  %4 = and i32 %1, 1044480
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
