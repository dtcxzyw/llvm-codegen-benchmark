
; 64 occurrences:
; bullet3/optimized/btContactConstraint.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; c3c/optimized/sema_decls.c.ll
; c3c/optimized/sema_expr.c.ll
; c3c/optimized/sema_stmts.c.ll
; cmake/optimized/nghttp2_session.c.ll
; flac/optimized/encode.c.ll
; flac/optimized/stream_decoder.c.ll
; gromacs/optimized/position_restraints.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/GeneratorPrototype.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/HermesInternal.cpp.ll
; hermes/optimized/HiddenClass.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSArray.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/JSWeakMapImpl.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; hermes/optimized/PrimitiveBox.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/SegmentedArray.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; jq/optimized/jv.ll
; linux/optimized/dma-resv.ll
; linux/optimized/dumpstack.ll
; linux/optimized/filter.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/tcp_cong.ll
; linux/optimized/tcp_output.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; node/optimized/libnode.node_zlib.ll
; openssl/optimized/evp_extra_test-bin-fake_rsaprov.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/provider_pkey_test-bin-fake_rsaprov.ll
; php/optimized/array.ll
; php/optimized/zend_dump.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; ruby/optimized/variable.ll
; ruby/optimized/vm.ll
; rust-analyzer-rs/optimized/84mgk0fwp2eksq1.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw i8, ptr %3, i64 16
  ret ptr %4
}

; 15 occurrences:
; flac/optimized/encode.c.ll
; hyperscan/optimized/rose_build_add.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_dedupe.cpp.ll
; hyperscan/optimized/rose_build_matchers.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -5
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw i8, ptr %3, i64 16
  ret ptr %4
}

; 4 occurrences:
; cmake/optimized/cmComputeLinkInformation.cxx.ll
; nix/optimized/local-derivation-goal.ll
; sentencepiece/optimized/repeated_field.cc.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw i8, ptr %3, i64 24
  ret ptr %4
}

; 8 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 4
  ret ptr %4
}

; 16 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/StandardInstrumentations.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -3
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 128
  ret ptr %4
}

; 1 occurrences:
; openspiel/optimized/fsicfr.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, ptr null, ptr %0
  %4 = getelementptr i8, ptr %3, i64 8
  ret ptr %4
}

attributes #0 = { nounwind }
