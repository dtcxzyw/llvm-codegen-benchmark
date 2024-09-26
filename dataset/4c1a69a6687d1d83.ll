
; 8 occurrences:
; nori/optimized/nanovg.c.ll
; oiio/optimized/maketexture.cpp.ll
; oiio/optimized/targainput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/hough.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -127
  %3 = sitofp i32 %2 to float
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
