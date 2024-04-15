
; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i16 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 21
  %4 = mul nuw nsw i32 %3, 64536
  %5 = add nsw i32 %0, %1
  %6 = add nuw i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = mul nuw nsw i32 %3, 246
  %5 = add nsw i32 %0, %1
  %6 = add nsw i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = mul nuw nsw i32 %3, 246
  %5 = add i32 %0, %1
  %6 = add i32 %4, %5
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

attributes #0 = { nounwind }
