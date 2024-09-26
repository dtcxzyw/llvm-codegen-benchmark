
; 20 occurrences:
; abc/optimized/plaMan.c.ll
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/ip6_fib.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/tree.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/error.ll
; ruby/optimized/iseq.ll
; ruby/optimized/rjit_c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_h368ace38__0.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
