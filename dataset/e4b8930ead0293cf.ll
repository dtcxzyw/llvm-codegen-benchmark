
; 7 occurrences:
; abc/optimized/cuddApa.c.ll
; cpython/optimized/mathmodule.ll
; darktable/optimized/introspection_spots.c.ll
; luajit/optimized/minilua.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; ruby/optimized/math.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, -1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; 18 occurrences:
; abc/optimized/giaFront.c.ll
; bullet3/optimized/btMultiBody.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_spots.c.ll
; grpc/optimized/bdp_estimator.cc.ll
; hermes/optimized/Number.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/TexturePainter.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; nori/optimized/block.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_gamma.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/ltable.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
