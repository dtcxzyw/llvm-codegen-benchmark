
; 11 occurrences:
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/dense_sparse_matrix.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/power_series_expansion_preconditioner.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; ceres/optimized/trust_region_minimizer.cc.ll
; gromacs/optimized/muParserTokenReader.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; proj/optimized/tmerc.cpp.ll
; qemu/optimized/ui_input-barrier.c.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 11
  ret i1 %4
}

; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; faiss/optimized/IndexBinaryHNSW.cpp.ll
; faiss/optimized/IndexHNSW.cpp.ll
; faiss/optimized/IndexNNDescent.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0) #0 {
entry:
  %.mask = and i64 %0, 4294967295
  %1 = icmp eq i64 %.mask, 1
  ret i1 %1
}

; 5 occurrences:
; llvm/optimized/RISCVCodeGenPrepare.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0) #0 {
entry:
  %1 = shl nuw i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = add nsw i64 %2, 2048
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

attributes #0 = { nounwind }
