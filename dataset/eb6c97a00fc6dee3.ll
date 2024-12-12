
; 17 occurrences:
; abc/optimized/solver.c.ll
; assimp/optimized/MD5Loader.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; llvm/optimized/FunctionImport.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptoui float %3 to i32
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/tool.cpp.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %0, %2
  %4 = fptoui float %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
