
; 7 occurrences:
; hermes/optimized/g_fmt.c.ll
; jq/optimized/jv_dtoa.ll
; libwebp/optimized/analysis_enc.c.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_draw_sw_gradient.ll
; meshlab/optimized/quadric_simp.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = mul nsw i32 %3, 10
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/csr2022.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = mul i32 %3, 100
  %5 = sdiv i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
