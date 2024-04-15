
; 21 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sswRarity.c.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_liquify.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; graphviz/optimized/mq.c.ll
; graphviz/optimized/neatoinit.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nanosvg/optimized/nanosvg.ll
; pbrt-v4/optimized/lights.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/redis-cli.ll
; velox/optimized/DenseHll.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
