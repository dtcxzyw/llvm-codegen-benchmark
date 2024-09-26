
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000018c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
