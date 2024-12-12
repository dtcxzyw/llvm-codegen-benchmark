
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; re2/optimized/regexp.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 65534
  %2 = udiv i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 3
  ret i32 %3
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; openssl/optimized/libcrypto-lib-buffer.ll
; openssl/optimized/libcrypto-shlib-buffer.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 3
  %2 = udiv i32 %1, 3
  %3 = shl nuw i32 %2, 2
  ret i32 %3
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 127
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 24
  ret i32 %3
}

; 8 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; jq/optimized/decNumber.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; lvgl/optimized/lv_theme_default.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 128
  %2 = udiv i32 %1, 257
  %3 = shl nuw nsw i32 %2, 16
  ret i32 %3
}

; 3 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; jq/optimized/jv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2
  %2 = udiv i32 %1, 3
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; git/optimized/apply.ll
; icu/optimized/collationiterator.ll
; icu/optimized/islamcal.ll
; icu/optimized/ucnvbocu.ll
; luajit/optimized/lj_ccallback.ll
; luajit/optimized/lj_ccallback_dyn.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = udiv i32 %1, 5
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 2 occurrences:
; lvgl/optimized/lv_anim.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = udiv i32 %1, 10
  %3 = shl i32 %2, 20
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/drm_modes.ll
; linux/optimized/vlv_dsi.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-nvme.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -525
  %2 = udiv i32 %1, 510
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1260
  %2 = udiv i32 %1, 7
  %3 = shl i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
