
; 5 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libwebp/optimized/sharpyuv.c.ll
; openjdk/optimized/jquant1.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = ashr i32 %4, 4
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
