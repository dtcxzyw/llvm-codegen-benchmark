
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 365
  %4 = add nsw i64 %3, -25550
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; mitsuba3/optimized/rapass.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 12
  %4 = add nsw i64 %3, -12
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/Type.cpp.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 7
  %4 = add i64 %3, -7
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; postgres/optimized/procsignal.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -88
  %4 = add nsw i64 %3, -13
  %5 = add i64 %1, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 1
  %5 = add nsw i64 %1, %4
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
