
; 24 occurrences:
; cvc5/optimized/symmetry_breaker.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/goughcompile.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_in_util.cpp.ll
; lightgbm/optimized/parser.cpp.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AsmMatcherEmitter.cpp.ll
; llvm/optimized/DAGDeltaAlgorithm.cpp.ll
; llvm/optimized/DeltaAlgorithm.cpp.ll
; llvm/optimized/DwarfCFIException.cpp.ll
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; opencv/optimized/resize.cpp.ll
; pyo3-rs/optimized/249pdmmr5286g8h9.ll
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/pc3lkwoxfkbj2dl.ll
; wireshark/optimized/packet-iwarp-mpa.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/subpaving_hwf.cpp.ll
; z3/optimized/subpaving_mpf.cpp.ll
; z3/optimized/subpaving_mpff.cpp.ll
; z3/optimized/subpaving_mpfx.cpp.ll
; z3/optimized/subpaving_mpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
