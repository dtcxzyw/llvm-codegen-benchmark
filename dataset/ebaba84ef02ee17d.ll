
; 5 occurrences:
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 86400
  %3 = trunc i64 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, -719469
  ret i1 %6
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = trunc i64 %2 to i32
  %.neg = zext i1 %0 to i32
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %4 = sext i1 %0 to i32
  %5 = add nsw i32 %3, %4
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 56
  %3 = trunc i64 %2 to i32
  %.neg = zext i1 %0 to i32
  %4 = icmp eq i32 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
