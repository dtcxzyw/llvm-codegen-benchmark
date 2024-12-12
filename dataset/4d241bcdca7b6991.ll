
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000072(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 32639
  %4 = add nuw i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/aigUtil.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %2, 32896
  %4 = add nuw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 2
  %6 = add i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/aigUtil.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 15700
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 15700
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -400
  %4 = add nsw i32 %3, %1
  %5 = lshr i32 %4, 2
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 2217
  %4 = add i32 %1, %3
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
