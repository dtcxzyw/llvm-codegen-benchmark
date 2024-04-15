
; 15 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; libquic/optimized/quic_connection.cc.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; postgres/optimized/cash.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fpext float %0 to double
  %4 = fmul double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
