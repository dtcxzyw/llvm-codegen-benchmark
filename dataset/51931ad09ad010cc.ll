
; 4 occurrences:
; git/optimized/checkout.ll
; openssl/optimized/openssl-bin-dgst.ll
; qemu/optimized/chardev_char-socket.c.ll
; tokio-rs/optimized/2zetnb9vrfbe3smf.ll
; Function Attrs: nounwind
define i1 @func0000000000000638(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 9 occurrences:
; cpython/optimized/ceval.ll
; draco/optimized/ply_decoder.cc.ll
; graphviz/optimized/dotsplines.c.ll
; icu/optimized/uloc_tag.ll
; imgui/optimized/imgui.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; qemu/optimized/net_socket.c.ll
; qemu/optimized/util_qemu-option.c.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000631(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; 32 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/ceval.ll
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; linux/optimized/audit_tree.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/xhci.ll
; openmpi/optimized/uri.ll
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
; syn/optimized/3r5osr990qsnm7hf.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 6 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; git/optimized/read-tree.ll
; node/optimized/libnode.node_report.ll
; syn/optimized/1isw8n6q6q0tgdaq.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000608(i64 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i64
  %4 = add i64 %3, %0
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

; 4 occurrences:
; assimp/optimized/LWSLoader.cpp.ll
; cpython/optimized/ceval.ll
; cpython/optimized/frameobject.ll
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abc.c.ll
; git/optimized/config.ll
; Function Attrs: nounwind
define i1 @func000000000000061a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/sswRarity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %0
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/drm_plane.ll
; linux/optimized/early_ioremap.ll
; Function Attrs: nounwind
define i1 @func000000000000060c(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xarray.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/audit_tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/ceval.ll
; linux/optimized/audit_tree.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/reslist.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; hwloc/optimized/distances.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, null
  %3 = zext i1 %2 to i32
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
