
; 5 occurrences:
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = mul nsw i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr exact i64 %5, 2
  %7 = mul i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
