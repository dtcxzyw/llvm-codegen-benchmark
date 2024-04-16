
; 17 occurrences:
; abc/optimized/abcStrash.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/dauTree.c.ll
; cmake/optimized/zstd_opt.c.ll
; jq/optimized/jv.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %1, %2
  %4 = and i16 %3, 1008
  %5 = icmp eq i16 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/nf_conntrack_core.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = icmp slt i8 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
