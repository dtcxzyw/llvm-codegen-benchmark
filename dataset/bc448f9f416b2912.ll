
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; git/optimized/versioncmp.ll
; Function Attrs: nounwind
define i32 @func00000000000000b4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; cmake/optimized/fse_compress.c.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = add nsw i32 %5, -16
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucurr.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; arrow/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 719468
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dtgsyl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
