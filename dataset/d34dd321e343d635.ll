
; 5 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %1
  %5 = mul i64 %4, %3
  %6 = shl i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
