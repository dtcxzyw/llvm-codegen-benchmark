
; 13 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; nix/optimized/common-protocol.ll
; nix/optimized/serve-protocol.ll
; nix/optimized/worker-protocol.ll
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
define ptr @func00000000000000b2(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 40
  %.not = icmp eq ptr %2, %1
  %3 = select i1 %.not, i64 24, i64 16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b3(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 40
  %.not = icmp eq ptr %2, %1
  %3 = select i1 %.not, i64 24, i64 16
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; hyperscan/optimized/goughcompile.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000b0(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %0, i64 40
  %.not = icmp eq ptr %2, %1
  %3 = select i1 %.not, i64 24, i64 16
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
