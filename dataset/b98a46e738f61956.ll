
; 13 occurrences:
; abc/optimized/abcHieGia.c.ll
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/HL1MDLLoader.cpp.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/RawLoader.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; opencv/optimized/dpm_nms.cpp.ll
; re2/optimized/prefilter_tree.cc.ll
; wasmedge/optimized/refInstr.cpp.ll
; yosys/optimized/jsonparse.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 56
  %4 = shl nsw i64 %3, 2
  %5 = and i64 %4, 8589934588
  ret i64 %5
}

attributes #0 = { nounwind }
