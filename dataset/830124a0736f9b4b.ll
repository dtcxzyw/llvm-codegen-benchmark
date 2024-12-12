
; 8 occurrences:
; llvm/optimized/AArch64CallingConvention.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

; 1 occurrences:
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 16, %2
  %4 = and i32 %0, %3
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = lshr i32 %0, %2
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 1
  ret i8 %5
}

attributes #0 = { nounwind }
