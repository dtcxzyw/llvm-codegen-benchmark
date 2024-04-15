
; 3 occurrences:
; abc/optimized/cuddUtil.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fdiv float %3, %0
  %5 = fadd float %4, -1.000000e+00
  %6 = fptosi float %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
