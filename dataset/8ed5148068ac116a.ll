
; 20 occurrences:
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
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; openblas/optimized/blas_server.c.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 18 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/EvaluationResult.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/ModuleBuilder.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp ult i32 %0, 2048
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 5 occurrences:
; llvm/optimized/ExprMutationAnalyzer.cpp.ll
; llvm/optimized/GCDAntipatternChecker.cpp.ll
; llvm/optimized/LoopUnrolling.cpp.ll
; llvm/optimized/NumberObjectConversionChecker.cpp.ll
; llvm/optimized/RunLoopAutoreleaseLeakChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = icmp sgt i32 %0, 73
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
