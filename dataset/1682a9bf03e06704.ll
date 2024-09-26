
; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/align_util.cc.ll
; arrow/optimized/reader.cc.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; hermes/optimized/OSCompatPosix.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; verilator/optimized/V3Undriven.cpp.ll
; yosys/optimized/eval.ll
; yosys/optimized/freduce.ll
; yosys/optimized/memory_dff.ll
; yosys/optimized/opt_muxtree.ll
; yosys/optimized/sat.ll
; yosys/optimized/test_cell.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 4 occurrences:
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/domdec_specatomcomm.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; opencv/optimized/onlineBoosting.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nsw i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
