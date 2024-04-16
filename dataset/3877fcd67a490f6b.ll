
; 1 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -400
  %2 = sdiv i32 %0, 400
  %3 = add nsw i32 %.neg, %2
  %4 = mul i32 %3, 146097
  ret i32 %4
}

; 1 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -24
  %2 = sdiv exact i64 %0, 24
  %3 = add nsw i64 %.neg, %2
  %4 = mul i64 %3, -24
  ret i64 %4
}

; 2 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -400
  %2 = sdiv i32 %0, 400
  %3 = add nsw i32 %.neg, %2
  %4 = mul nsw i32 %3, 146097
  ret i32 %4
}

attributes #0 = { nounwind }
