
; 8 occurrences:
; abc/optimized/cuddUtil.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, 4.000000e+00
  %2 = fptosi float %1 to i16
  %3 = sext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
