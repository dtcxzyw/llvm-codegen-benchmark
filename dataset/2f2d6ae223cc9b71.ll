
; 3 occurrences:
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; oiio/optimized/pngoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = and i64 %6, -8
  ret i64 %7
}

attributes #0 = { nounwind }
