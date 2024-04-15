
; 24 occurrences:
; abc/optimized/abcSat.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaSatLE.c.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; bullet3/optimized/btDantzigLCP.ll
; bullet3/optimized/btMiniSDF.ll
; graphviz/optimized/pack.c.ll
; imgui/optimized/imgui.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; php/optimized/astro.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/version_set.cc.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fmuladd.f64(double %0, double 1.000000e-03, double 1.001000e+00)
  %2 = fmul double %1, 1.000000e+01
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
