
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %5, %4
  %7 = icmp ult i64 %6, 8
  ret i1 %7
}

; 1 occurrences:
; libquic/optimized/time_support.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/ole2_extract.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = sext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 2147483648
  ret i1 %7
}

attributes #0 = { nounwind }
