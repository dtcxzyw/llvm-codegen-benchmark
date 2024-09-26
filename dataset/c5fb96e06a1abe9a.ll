
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
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 7
  %3 = add i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; hdf5/optimized/H5Ocopy.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 10
  %3 = add nuw nsw i32 %2, %0
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, -64
  %3 = add nsw i32 %2, %0
  %4 = add nsw i32 %3, -32
  ret i32 %4
}

; 5 occurrences:
; openspiel/optimized/sheriff.cc.ll
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-drda.c.ll
; wireshark/optimized/packet-homepna.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = add i32 %2, %0
  %4 = add i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = add i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/alternative.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 2
  %3 = add nuw nsw i32 %2, %0
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
