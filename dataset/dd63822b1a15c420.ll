
; 1 occurrences:
; php/optimized/unixtime2tm.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = udiv i64 %2, 153
  %4 = add nsw i64 %3, %0
  %5 = icmp slt i64 %4, 3
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001b8(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = udiv i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = icmp ugt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
