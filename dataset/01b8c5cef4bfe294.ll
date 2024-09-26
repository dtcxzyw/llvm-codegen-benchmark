
; 2 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fptosi float %1 to i32
  %3 = mul i32 %2, 9
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/sfmDec.c.ll
; minetest/optimized/touchscreengui.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 5.000000e-01
  %2 = fptosi float %1 to i32
  %3 = mul nsw i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
