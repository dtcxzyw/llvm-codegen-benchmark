
; 3 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = icmp ugt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
