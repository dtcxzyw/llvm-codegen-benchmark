
; 29 occurrences:
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = icmp ne i32 %5, %0
  ret i1 %6
}

; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/IndexIVFPQ.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

; 2 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000fa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; faiss/optimized/hamming.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000f7(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2)
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sle i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
