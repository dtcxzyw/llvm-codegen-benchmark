
; 3 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 4
  %6 = mul i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
