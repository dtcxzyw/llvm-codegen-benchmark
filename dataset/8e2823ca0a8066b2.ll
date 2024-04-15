
; 13 occurrences:
; abc/optimized/giaEmbed.c.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/emit.c.ll
; llama.cpp/optimized/ggml.c.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/game.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; postgres/optimized/tsrank.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fdiv double %2, %0
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
