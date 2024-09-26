
; 4 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %0, 1
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 5
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
