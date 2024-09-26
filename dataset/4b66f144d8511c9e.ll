
; 11 occurrences:
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/introspection_clahe.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fdiv float 1.024000e+03, %0
  %2 = fptosi float %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
