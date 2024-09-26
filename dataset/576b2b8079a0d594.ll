
; 7 occurrences:
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openusd/optimized/testWorkDispatcher.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = mul i32 %2, 96
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
