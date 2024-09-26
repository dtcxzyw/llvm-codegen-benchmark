
; 7 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; oiio/optimized/strutil.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; pbrt-v4/optimized/string.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/grid.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = ashr i64 %0, 32
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_nmeig.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = sext i32 %2 to i64
  %4 = ashr exact i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
