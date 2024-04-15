
; 8 occurrences:
; graphviz/optimized/actions.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; postgres/optimized/interval.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = mul i32 %1, 9
  ret i32 %2
}

; 11 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/wlcNtk.c.ll
; assimp/optimized/D3MFExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; cmake/optimized/cmCTest.cxx.ll
; darktable/optimized/introspection_bloom.c.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = mul nsw i32 %1, 5
  ret i32 %2
}

attributes #0 = { nounwind }
