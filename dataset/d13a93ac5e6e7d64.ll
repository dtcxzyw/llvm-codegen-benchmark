
; 13 occurrences:
; abc/optimized/rpo.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/solver.c.ll
; linux/optimized/p4.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/MCMachOStreamer.cpp.ll
; llvm/optimized/MCWinCOFFStreamer.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = or disjoint i64 %2, 192
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/DeclObjC.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = or disjoint i64 %2, 128
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
