
; 4 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/vlv_dsi.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = add nuw i16 %2, %0
  ret i16 %3
}

; 18 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; cpython/optimized/_codecs_kr.ll
; freetype/optimized/smooth.c.ll
; grpc/optimized/writing.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/intel_bw.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_math.ll
; node/optimized/simdutf.ll
; openjdk/optimized/pngread.ll
; openspiel/optimized/chess_board.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  ret i16 %3
}

; 11 occurrences:
; git/optimized/skipping.ll
; linux/optimized/e1000_hw.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; openusd/optimized/binary_codes_reader.c.ll
; openusd/optimized/bitreader_buffer.c.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginget.ll
; postgres/optimized/nbtsearch.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-mpls-echo.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = add i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; llvm/optimized/Stmt.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr exact i16 %1, 13
  %3 = add nuw nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
