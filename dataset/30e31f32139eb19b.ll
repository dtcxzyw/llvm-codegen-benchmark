
; 8 occurrences:
; clamav/optimized/bytecode.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = select i1 %0, i8 %3, i8 %1
  ret i8 %4
}

attributes #0 = { nounwind }
