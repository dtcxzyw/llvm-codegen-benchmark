
; 24 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/ParsePragma.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openjdk/optimized/regmask.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; 3 occurrences:
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 8
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/APFloat.cpp.ll
; velox/optimized/BitUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i32 %0, i64 %1) #0 {
entry:
  %2 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 64
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %1)
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 0, %3
  %5 = icmp ne i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
