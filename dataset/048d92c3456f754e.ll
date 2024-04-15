
; 1 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  %6 = and i64 %5, 2147483648
  ret i64 %6
}

; 2 occurrences:
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
