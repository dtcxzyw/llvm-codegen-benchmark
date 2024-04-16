
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
define i64 @func0000000000000007(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 56
  %5 = shl nsw i64 %4, 2
  %6 = and i64 %5, 8589934588
  ret i64 %6
}

attributes #0 = { nounwind }
