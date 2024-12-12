
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/vp8_dec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %.neg = xor i32 %2, -1
  %3 = add i32 %0, %.neg
  ret i32 %3
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 4
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; freetype/optimized/raster.c.ll
; icu/optimized/utrie2_builder.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 5
  %3 = add nuw nsw i32 %2, 2
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; postgres/optimized/inv_api.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
