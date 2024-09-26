
; 3 occurrences:
; clamav/optimized/upx.c.ll
; libpng/optimized/pngread.c.ll
; openjdk/optimized/pngread.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = mul nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nuw nsw i32 %4, 6
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 24
  %3 = mul nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, %0
  %5 = mul nsw i32 %4, -126
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = mul nsw i32 %2, -1000
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 41
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = mul nsw i32 %2, -100
  %4 = add nsw i32 %3, %0
  %5 = mul i32 %4, 103
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 23
  %3 = mul nsw i32 %2, -1000
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 41
  ret i32 %5
}

attributes #0 = { nounwind }
