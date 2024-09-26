
; 6 occurrences:
; cmake/optimized/cmCursesMainForm.cxx.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/DrawGlyphList.ll
; openjdk/optimized/OGLTextRenderer.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(float %0) #0 {
entry:
  %1 = fmul float %0, 3.000000e+00
  %2 = fptosi float %1 to i32
  %3 = sub nsw i32 3, %2
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = sub i32 255, %2
  ret i32 %3
}

attributes #0 = { nounwind }
