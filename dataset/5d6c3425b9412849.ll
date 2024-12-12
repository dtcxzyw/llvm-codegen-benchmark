
; 7 occurrences:
; darktable/optimized/NefDecoder.cpp.ll
; icu/optimized/ucptrie.ll
; libquic/optimized/e_rc2.c.ll
; linux/optimized/drm_edid.ll
; lvgl/optimized/lv_draw_sw_img.ll
; ruby/optimized/regparse.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; folly/optimized/farmhash.cpp.ll
; oiio/optimized/xxhash.cpp.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; qemu/optimized/fdt_rw.c.ll
; spike/optimized/fdt_rw.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 15
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 9
  %4 = or i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; freetype/optimized/pfr.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 2
  %4 = or disjoint i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 4
  %4 = or i32 %3, %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
