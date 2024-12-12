
; 8 occurrences:
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/reorg_layer.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, %0
  %3 = mul nsw i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/correlation_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = mul i32 %2, %0
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
