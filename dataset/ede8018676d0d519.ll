
; 33 occurrences:
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
; grpc/optimized/alts_handshaker_client.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; nix/optimized/installables.ll
; nori/optimized/button.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/zfile.cpp.ll
; openmpi/optimized/errhandler_invoke.ll
; openvdb/optimized/PoissonSolver.cc.ll
; postgres/optimized/joinrels.ll
; postgres/optimized/pg_dump.ll
; postgres/optimized/selfuncs.ll
; proxygen/optimized/HTTPSession.cpp.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; z3/optimized/arith_diagnostics.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; z3/optimized/smt_internalizer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 9
  ret ptr %5
}

; 3 occurrences:
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  ret ptr %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

attributes #0 = { nounwind }
