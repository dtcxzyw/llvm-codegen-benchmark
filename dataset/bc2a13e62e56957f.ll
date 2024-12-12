
; 3 occurrences:
; git/optimized/checkout.ll
; openssl/optimized/openssl-bin-dgst.ll
; qemu/optimized/chardev_char-socket.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c78(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 13 occurrences:
; cpython/optimized/ceval.ll
; draco/optimized/ply_decoder.cc.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/MachineInstr.cpp.ll
; opencv/optimized/convert_c.cpp.ll
; openjdk/optimized/lambdaFormInvokers.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000c61(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 25 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/ceval.ll
; linux/optimized/audit_tree.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/xhci.ll
; openvdb/optimized/Activate.cc.ll
; openvdb/optimized/ChangeBackground.cc.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/Prune.cc.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/abc.c.ll
; git/optimized/config.ll
; openjdk/optimized/c1_Instruction.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/LWSLoader.cpp.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/frameobject.ll
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 2 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; git/optimized/read-tree.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000178(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c6c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp ne i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_plane.ll
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.neg = sext i1 %2 to i32
  %3 = icmp ne i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/audit_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000c06(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/audit_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000c0a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func0000000000000c21(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %.neg = sext i1 %2 to i32
  %3 = icmp eq i32 %0, %.neg
  ret i1 %3
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000c04(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
