
; 1 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000074(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = mul i128 %4, %0
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
