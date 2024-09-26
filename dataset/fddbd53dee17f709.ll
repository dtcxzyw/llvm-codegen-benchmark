
; 3 occurrences:
; velox/optimized/ArrayIntersectExcept.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nuw i32 %2, 63
  %4 = sdiv i32 %3, 64
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; faiss/optimized/hamming.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 4
  %4 = sdiv i32 %3, 7
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/network.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nuw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add nsw i32 %2, 7
  %4 = sdiv i32 %3, 8
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
