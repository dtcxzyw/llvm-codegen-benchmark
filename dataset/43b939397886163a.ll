
; 32 occurrences:
; abc/optimized/dauNpn2.c.ll
; abc/optimized/mapperTruth.c.ll
; abc/optimized/superAnd.c.ll
; clamav/optimized/lzssd.c.ll
; freetype/optimized/smooth.c.ll
; icu/optimized/ucase.ll
; linux/optimized/intel_engine_cs.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGISel.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; luajit/optimized/minilua.ll
; luau/optimized/Lexer.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openjdk/optimized/vtableStubs.ll
; redis/optimized/llex.ll
; ruby/optimized/class.ll
; ruby/optimized/proc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/fixed_bit_vector.cpp.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = xor i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
