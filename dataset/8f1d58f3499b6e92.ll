
; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 23, %1
  %3 = shl nuw nsw i32 %0, 7
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 8, %1
  %3 = shl nuw i32 %0, 24
  %4 = shl i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 150, %1
  %3 = shl nuw nsw i32 %0, 13
  %4 = shl i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
