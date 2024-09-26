
; 27 occurrences:
; abc/optimized/cuddAddIte.c.ll
; abc/optimized/cuddZddSetop.c.ll
; assimp/optimized/ImproveCacheLocality.cpp.ll
; bullet3/optimized/btBox2dBox2dCollisionAlgorithm.ll
; bullet3/optimized/btBoxBoxCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCollisionAlgorithm.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btConvex2dConvex2dAlgorithm.ll
; bullet3/optimized/btConvexConcaveCollisionAlgorithm.ll
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btSphereBoxCollisionAlgorithm.ll
; bullet3/optimized/btSphereTriangleCollisionAlgorithm.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/view.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SemanticValidator.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; lief/optimized/bignum.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; openjdk/optimized/jfrAdaptiveSampler.ll
; openjdk/optimized/loaderConstraints.ll
; ruby/optimized/compile.ll
; tev/optimized/Common.cpp.ll
; z3/optimized/qe_dl_plugin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; llvm/optimized/CheckerManager.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %1
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 48
  ret ptr %5
}

attributes #0 = { nounwind }
