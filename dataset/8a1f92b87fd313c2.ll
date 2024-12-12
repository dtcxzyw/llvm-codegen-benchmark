
; 10 occurrences:
; boost/optimized/alloc_lib.ll
; folly/optimized/AsyncSocket.cpp.ll
; freetype/optimized/autofit.c.ll
; linux/optimized/signal.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 0, i64 8
  %3 = and i64 %0, -8
  %4 = add i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; abc/optimized/satStore.c.ll
; git/optimized/read-cache.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/StmtOpenMP.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/shenandoahMark.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 562949953421308
  %3 = select i1 %0, i64 16, i64 24
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; freetype/optimized/truetype.c.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/psPromotionManager.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = select i1 %0, i64 16, i64 24
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
