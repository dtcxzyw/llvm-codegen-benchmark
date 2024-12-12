
; 6 occurrences:
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/calcHist_Demo.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/demhist.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000085(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 2 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; opencv/optimized/OpenEXRimages_HDR_Retina_toneMapping.cpp.ll
; opencv/optimized/calcBackProject_Demo1.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/demhist.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000095(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %0, 32
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
