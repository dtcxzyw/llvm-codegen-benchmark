
; 24 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/core.ll
; linux/optimized/ds.ll
; linux/optimized/hugetlb.ll
; linux/optimized/ibs.ll
; linux/optimized/memory.ll
; linux/optimized/mprotect.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; ruby/optimized/gc.ll
; ruby/optimized/zlib.ll
; spike/optimized/csrs.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3
  %3 = icmp eq i64 %2, 3
  %4 = select i1 %3, i64 32, i64 0
  %5 = and i64 %0, -33
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CGDebugInfo.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 81920
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 0, i64 49152
  %5 = and i64 %0, -16385
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
