
; 11 occurrences:
; abc/optimized/abcHieGia.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 56
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, 8589934588
  ret i64 %3
}

; 3 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; minetest/optimized/treegen.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 65536
  %2 = shl nsw i32 %1, 16
  %3 = and i32 %2, 65536
  ret i32 %3
}

attributes #0 = { nounwind }
