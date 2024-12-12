
; 12 occurrences:
; abc/optimized/aigCuts.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; brotli/optimized/encode.c.ll
; bullet3/optimized/b3QuantizedBvh.ll
; bullet3/optimized/btQuantizedBvh.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i915_gem_tiling.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = add i32 %0, -4
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; darktable/optimized/TiffEntry.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = shl i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/utrie2.ll
; linux/optimized/vlv_dsi.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %0, 8
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = shl i32 %0, %1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = add i32 %0, 48
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, 17
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/8250_port.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = add nuw nsw i32 %0, 255
  %5 = add i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/metablock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = add i32 %0, -5
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
