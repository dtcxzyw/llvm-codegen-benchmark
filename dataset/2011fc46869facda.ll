
; 5 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = shl i64 %6, 2
  ret i64 %7
}

; 1 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = shl nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
