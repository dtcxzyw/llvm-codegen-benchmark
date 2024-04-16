
; 3 occurrences:
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 34359738360
  %5 = icmp eq i64 %4, 8
  ret i1 %5
}

; 12 occurrences:
; arrow/optimized/grouper.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; z3/optimized/dl_rule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 34359738360
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 2 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 34359738336
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 17179869176
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = and i64 %3, 34359738360
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
