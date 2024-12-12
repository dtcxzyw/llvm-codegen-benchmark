
; 19 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; openusd/optimized/primGather.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = icmp ne ptr %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 18 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; jq/optimized/decNumber.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/flatten.ll
; yosys/optimized/glift.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/simplec.ll
; yosys/optimized/techmap.ll
; yosys/optimized/torder.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = icmp eq ptr %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -2
  %3 = icmp ne ptr %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/OMP.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 8
  %3 = icmp ne ptr %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

; 2 occurrences:
; cmake/optimized/zstd_compress_superblock.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -8
  %3 = icmp eq ptr %0, %2
  %4 = freeze i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
