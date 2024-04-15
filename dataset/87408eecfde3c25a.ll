
; 7 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/warptest.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 5 occurrences:
; abc/optimized/cuddUtil.c.ll
; llama.cpp/optimized/train.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; ninja/optimized/hash_collision_bench.cc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fptosi double %1 to i32
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0) #0 {
entry:
  %1 = fadd float %0, 1.000000e+00
  %2 = fptosi float %1 to i32
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
