
; 14 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; llvm/optimized/APFixedPoint.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; lz4/optimized/lz4frame.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-cipmotion.c.ll
; wireshark/optimized/packet-rtps.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, 504
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 11 occurrences:
; linux/optimized/bio.ll
; linux/optimized/pci-quirks.ll
; linux/optimized/xhci-debugfs.ll
; linux/optimized/xhci-mem.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/packet-linx.c.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 56
  %4 = add i32 %3, %0
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/amapMerge.c.ll
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
  %2 = shl i32 %1, 3
  %3 = and i32 %2, 120
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageScanPoly.ll
; openjdk/optimized/vtableStubs.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, -256
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
