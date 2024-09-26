
; 12 occurrences:
; graphviz/optimized/mm2gv.c.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/clientenvironment.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/isea.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3FE6666666666666
  %3 = fadd double %2, 6.400000e+01
  %4 = select i1 %0, double %3, double %2
  ret double %4
}

attributes #0 = { nounwind }
