
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
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 6 occurrences:
; linux/optimized/pci-quirks.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 120
  %3 = add i32 %0, %2
  ret i32 %3
}

; 3 occurrences:
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4088
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
