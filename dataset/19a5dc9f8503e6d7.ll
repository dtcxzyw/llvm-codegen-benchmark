
; 15 occurrences:
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
define i1 @func0000000000000056(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3968
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 127
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 15 occurrences:
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
define i1 @func000000000000005a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 120
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 8
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000005b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870784
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, 127
  %6 = icmp sge i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 131068
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp sgt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/assoc_array.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -64
  %4 = add i32 %3, %1
  %5 = add i32 %4, 4
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cvc5/optimized/bv_inverter_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %1
  %5 = add nsw i32 %4, -1
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i1 @func00000000000000f6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = add nuw nsw i32 %3, %1
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp slt i32 %5, %0
  ret i1 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add i64 %3, %1
  %5 = add i64 %4, 32
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
