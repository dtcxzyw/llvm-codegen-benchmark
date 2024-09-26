
; 15 occurrences:
; abc/optimized/sscClass.c.ll
; cmake/optimized/archive_entry.c.ll
; linux/optimized/e100.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/reg.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i32 268435455, i32 0
  %5 = and i32 %0, -268435456
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
