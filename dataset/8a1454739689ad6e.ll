
; 5 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/i9xx_wm.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 7
  %4 = lshr i32 %3, 3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/transupp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, -1
  %4 = lshr i32 %3, 1
  %5 = add nuw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
