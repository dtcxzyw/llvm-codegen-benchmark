
; 18 occurrences:
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/posix-timers.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; openblas/optimized/blas_server.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -16777216
  %3 = icmp eq i32 %2, 1107296256
  %4 = inttoptr i64 %0 to ptr
  %5 = select i1 %3, ptr %4, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
