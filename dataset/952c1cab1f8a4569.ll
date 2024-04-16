
; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul i64 %5, %0
  %7 = mul i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = mul nuw nsw i64 %5, %0
  %7 = mul i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
