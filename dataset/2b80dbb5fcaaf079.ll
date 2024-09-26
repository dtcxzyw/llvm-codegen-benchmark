
; 13 occurrences:
; eastl/optimized/TestHash.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openmpi/optimized/pmix_hash.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
