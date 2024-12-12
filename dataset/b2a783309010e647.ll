
; 3 occurrences:
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = sext i32 %0 to i64
  %6 = sub i64 %5, %4
  ret i64 %6
}

; 13 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/memory_dff.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = sext i32 %0 to i64
  %6 = sub nuw i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
