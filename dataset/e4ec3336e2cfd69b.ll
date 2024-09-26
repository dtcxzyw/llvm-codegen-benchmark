
; 11 occurrences:
; duckdb/optimized/ub_duckdb_main_extension.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGDumper.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; proj/optimized/conversion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -301
  %4 = icmp ult i32 %3, 99
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; wireshark/optimized/filter_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -14
  %4 = icmp ult i32 %3, -4
  %5 = select i1 %4, i1 %1, i1 false
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
