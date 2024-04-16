
; 6 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; luajit/optimized/lib_table.ll
; luajit/optimized/lib_table_dyn.ll
; luajit/optimized/minilua.ll
; minetest/optimized/mapgen_v7.cpp.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 1
  %3 = sitofp i16 %2 to float
  ret float %3
}

; 1 occurrences:
; minetest/optimized/gameui.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 16
  %3 = sitofp i32 %2 to float
  ret float %3
}

; 36 occurrences:
; abc/optimized/abcIfif.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkTiming.c.ll
; bullet3/optimized/b3GpuJacobiContactSolver.ll
; bullet3/optimized/b3Solver.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/splines.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/solver.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/pg_enum.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func000000000000000c(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to float
  ret float %3
}

attributes #0 = { nounwind }
