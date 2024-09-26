
; 40 occurrences:
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
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; git/optimized/add-patch.ll
; gromacs/optimized/hbond.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; hyperscan/optimized/ng_puff.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; llvm/optimized/BasicBlockUtils.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/callnode.ll
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStorage.ll
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/rootnode.ll
; proxygen/optimized/ParseURL.cpp.ll
; proxygen/optimized/RFC2616.cpp.ll
; rust-analyzer-rs/optimized/jp4yq85z7wea9l3.ll
; vcpkg/optimized/cofffilereader.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/sourceparagraph.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/cuddSat.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
