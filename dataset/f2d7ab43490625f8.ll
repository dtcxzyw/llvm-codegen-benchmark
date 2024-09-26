
; 13 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; linux/optimized/vgacon.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/outStream.ll
; openjdk/optimized/vframe_hp.ll
; openspiel/optimized/chess_board.cc.ll
; rust-analyzer-rs/optimized/1g0h5ha3lba2bol5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %sh.diff = lshr i64 %0, 5
  %tr.sh.diff = trunc i64 %sh.diff to i16
  %1 = and i16 %tr.sh.diff, -128
  ret i16 %1
}

attributes #0 = { nounwind }
