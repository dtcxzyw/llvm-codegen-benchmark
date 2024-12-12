
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
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = udiv i32 %2, 153
  %4 = add nsw i32 %0, %3
  %5 = icmp ult i32 %4, 3
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func000000000000022a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %0, %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000226(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8
  %3 = udiv i32 %2, 9
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000378(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = udiv i32 %2, 10
  %4 = add nuw nsw i32 %0, %3
  %5 = icmp samesign ugt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000304(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 136
  %3 = udiv i32 %2, 59
  %4 = add i32 %0, %3
  %5 = icmp ult i32 %4, 65
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 136
  %3 = udiv i32 %2, 59
  %4 = add nsw i32 %3, %0
  %5 = icmp ult i32 %4, 65
  ret i1 %5
}

attributes #0 = { nounwind }
