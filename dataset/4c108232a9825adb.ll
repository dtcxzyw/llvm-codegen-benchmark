
; 4 occurrences:
; abc/optimized/deflate.c.ll
; lodepng/optimized/lodepng.cpp.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image_write.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 4 occurrences:
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 -1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
