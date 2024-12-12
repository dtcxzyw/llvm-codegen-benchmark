
; 9 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/dec.c.ll
; lvgl/optimized/lv_draw_sw_line.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 4
  %3 = ashr i32 %2, 3
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satTruth.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 63
  %3 = ashr i32 %2, 7
  %4 = sub i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = ashr i32 %2, 3
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
