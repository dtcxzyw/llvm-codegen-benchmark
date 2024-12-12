
; 5 occurrences:
; libjpeg-turbo/optimized/tjbench.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = mul i32 %5, %0
  ret i32 %6
}

; 10 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/featureselect.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; opencv/optimized/bif.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = add i32 %3, %2
  %5 = sdiv i32 %4, %1
  %6 = mul nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
