
; 3 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; nanosvg/optimized/nanosvg.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, 257
  %6 = lshr i32 %5, 16
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 7
  %6 = lshr i64 %5, 3
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
