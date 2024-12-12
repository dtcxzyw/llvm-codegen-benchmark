
; 7 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; libwebp/optimized/alpha_processing_sse2.c.ll
; linux/optimized/intel_rps.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; nanosvg/optimized/nanosvg.ll
; openjdk/optimized/jdmarker.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 257
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 257
  %4 = mul nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, 257
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
