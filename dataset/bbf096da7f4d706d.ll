
; 2 occurrences:
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = add i32 %2, 128
  %4 = lshr i32 %3, 8
  %5 = mul nuw i32 %4, 255
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = add nsw i32 %2, 1000000
  %4 = lshr i32 %3, 3
  %5 = mul i32 %4, 16777
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/intrapred.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = add nuw nsw i32 %2, 6
  %4 = lshr i32 %3, 2
  %5 = mul nuw nsw i32 %4, 21846
  ret i32 %5
}

attributes #0 = { nounwind }
