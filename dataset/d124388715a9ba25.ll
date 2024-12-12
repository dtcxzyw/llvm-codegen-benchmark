
; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = fptosi float %2 to i32
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; nori/optimized/nanovg.c.ll
; opencv/optimized/tbmr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 6.553600e+04
  %3 = fptosi float %2 to i32
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
