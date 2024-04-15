
; 2 occurrences:
; minetest/optimized/treegen.cpp.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, 32767
  %2 = mul i32 %1, 1103515245
  %3 = add i32 %2, 12345
  ret i32 %3
}

; 2 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = mul nsw i32 %1, -3
  %3 = add nsw i32 %2, 22
  ret i32 %3
}

; 23 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; assimp/optimized/FBXConverter.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/NDOLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/STLLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/StandardShapes.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/cpu_entry_area.ll
; linux/optimized/intel_lvds.ll
; linux/optimized/ohci-hcd.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-usbll.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = and i64 %0, 255
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, -3
  ret i64 %3
}

; 43 occurrences:
; arrow/optimized/data.cc.ll
; brotli/optimized/encode.c.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; hyperscan/optimized/flood_compile.cpp.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; lief/optimized/base64.c.ll
; linux/optimized/eht.ll
; linux/optimized/evdev.ll
; linux/optimized/generic-radix-tree.ll
; linux/optimized/hda_codec.ll
; linux/optimized/he.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_fdi.ll
; linux/optimized/intel_gt_pm_debugfs.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/maple_tree.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/selinuxfs.ll
; linux/optimized/snapshot.ll
; linux/optimized/tdls.ll
; linux/optimized/timeconv.ll
; linux/optimized/uncore.ll
; linux/optimized/vlv_dsi_pll.ll
; oiio/optimized/ddsinput.cpp.ll
; postgres/optimized/xlog.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; wireshark/optimized/packet-btmesh.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw nsw i16 %1, 31
  %3 = add nuw nsw i16 %2, 126
  ret i16 %3
}

; 3 occurrences:
; linux/optimized/i915_hwmon.ll
; recastnavigation/optimized/DetourDebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw i16 %1, 223
  %3 = add nuw i16 %2, 8160
  ret i16 %3
}

; 1 occurrences:
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = mul nuw nsw i16 %1, 127
  %3 = add nuw i16 %2, 32640
  ret i16 %3
}

attributes #0 = { nounwind }
