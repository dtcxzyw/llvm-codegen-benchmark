
; 11 occurrences:
; abc/optimized/plaMan.c.ll
; linux/optimized/ip6_fib.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/tree.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/error.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 5 occurrences:
; arrow/optimized/key_hash.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; llvm/optimized/AArch64SpeculationHardening.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
