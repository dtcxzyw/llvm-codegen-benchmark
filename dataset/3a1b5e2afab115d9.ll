
; 39 occurrences:
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btDiscreteDynamicsWorld.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; bullet3/optimized/btSoftRigidCollisionAlgorithm.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; cvc5/optimized/floatingpoint.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/theory_sets_private.cpp.ll
; graphviz/optimized/dotsplines.c.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/tngio.cpp.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/H5Dchunk.c.ll
; hermes/optimized/SemanticValidator.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; nori/optimized/button.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openjdk/optimized/hb-ot-font.ll
; openmpi/optimized/errhandler_invoke.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 9
  ret ptr %5
}

; 4 occurrences:
; actix-rs/optimized/3u1jix79tu9frq3m.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 16
  ret ptr %5
}

; 23 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DWARFFormValue.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSelect.cpp.ll
; llvm/optimized/LoopFuse.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/NativeTypeEnum.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/Signals.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; openusd/optimized/diagnosticMgr.cpp.ll
; openusd/optimized/namespaceEdit.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pred_common.c.ll
; openusd/optimized/shaderProperty.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/pred_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 175
  ret ptr %5
}

attributes #0 = { nounwind }
