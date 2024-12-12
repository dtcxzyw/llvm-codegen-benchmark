
; 2 occurrences:
; cpython/optimized/io.ll
; ruby/optimized/proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 48
  %3 = icmp eq ptr %0, %2
  %4 = select i1 %3, i64 72, i64 40
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %3 = icmp eq ptr %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 7 occurrences:
; hermes/optimized/Dumper.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/mcclellan.c.ll
; hyperscan/optimized/mcsheng.c.ll
; hyperscan/optimized/sheng.c.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = icmp ult ptr %0, %2
  %4 = select i1 %3, i64 24, i64 16
  ret i64 %4
}

; 19 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; cvc5/optimized/transition_inference.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
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
define i64 @func000000000000006c(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 40
  %.not = icmp eq ptr %0, %2
  %3 = select i1 %.not, i64 24, i64 16
  ret i64 %3
}

attributes #0 = { nounwind }
