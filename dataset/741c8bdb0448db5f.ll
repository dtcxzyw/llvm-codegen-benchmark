
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nsw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 16777
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nuw i32 %4, %0
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000194(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 83888
  %3 = lshr i32 %2, 17
  %4 = mul nuw nsw i32 %3, 156
  %5 = add i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
