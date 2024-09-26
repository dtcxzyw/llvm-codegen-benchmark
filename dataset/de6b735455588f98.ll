
; 15 occurrences:
; grpc/optimized/xds_api.cc.ll
; linux/optimized/dcache.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openjdk/optimized/g1ConcurrentMarkObjArrayProcessor.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; php/optimized/zend_object_handlers.ll
; php/optimized/zend_weakrefs.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 24
  %2 = ptrtoint ptr %1 to i64
  %3 = or i64 %2, 1
  ret i64 %3
}

; 15 occurrences:
; libquic/optimized/quic_connection.cc.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/HLSLExternalSemaSource.cpp.ll
; llvm/optimized/IdentifierResolver.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(ptr %0) #0 {
entry:
  %1 = getelementptr nusw i8, ptr %0, i64 1304
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, 1
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/DIE.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RetainCountChecker.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(ptr %0) #0 {
entry:
  %1 = getelementptr nusw nuw i8, ptr %0, i64 8
  %2 = ptrtoint ptr %1 to i64
  %3 = or disjoint i64 %2, 4
  ret i64 %3
}

attributes #0 = { nounwind }
