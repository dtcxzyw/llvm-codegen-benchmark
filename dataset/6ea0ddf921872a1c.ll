
; 3 occurrences:
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/pngoutput.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = mul i64 %5, %0
  %7 = shl i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
