
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
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 16, %1
  %3 = and i32 %0, %2
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; arrow/optimized/vector_selection_internal.cc.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i8 @func00000000000000d8(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %0, %1
  %3 = trunc i32 %2 to i8
  %4 = and i8 %3, 1
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel_ddi.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 4, %1
  %3 = and i32 %0, %2
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
