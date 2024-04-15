
; 5 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/wlcNtk.c.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; postgres/optimized/interval.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %2, 96
  %4 = add i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
