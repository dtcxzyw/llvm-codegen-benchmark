
; 12 occurrences:
; eastl/optimized/TestHash.cpp.ll
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
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i64
  %4 = add i64 %0, %3
  ret i64 %4
}

; 8 occurrences:
; eastl/optimized/TestHash.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = zext i1 %2 to i64
  %4 = add nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
