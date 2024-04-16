
; 6 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; minetest/optimized/CGUIFont.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738360
  %4 = icmp eq i64 %3, 8
  ret i1 %4
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
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738360
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738336
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/utilSort.c.ll
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 17179869176
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/enum_stream_substitution.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = and i64 %2, 34359738360
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
