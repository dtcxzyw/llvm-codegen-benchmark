
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
define i64 @func0000000000000007(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 56
  %2 = shl nsw i64 %1, 2
  %3 = and i64 %2, 8589934588
  ret i64 %3
}

; 1 occurrences:
; assimp/optimized/AMFImporter_Postprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 12
  %2 = shl i64 %1, 4
  %3 = and i64 %2, 68719476720
  ret i64 %3
}

attributes #0 = { nounwind }
