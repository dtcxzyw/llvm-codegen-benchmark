
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 6
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000156(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -32768
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 2147483648
  ret i1 %7
}

attributes #0 = { nounwind }
