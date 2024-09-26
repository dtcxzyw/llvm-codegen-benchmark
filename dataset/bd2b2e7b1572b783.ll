
; 5 occurrences:
; assimp/optimized/IRRLoader.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 360
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/uncore_snbep.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 3
  %3 = mul i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
