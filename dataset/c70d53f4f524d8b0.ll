
; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, -86400
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 63
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = mul nsw i32 %2, 5
  %4 = add nsw i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
