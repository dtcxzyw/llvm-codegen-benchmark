
; 4 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 255
  %2 = sdiv i32 %1, 256
  %3 = mul nsw i32 %2, 224
  %4 = add nsw i32 %3, 64
  ret i32 %4
}

; 2 occurrences:
; fmt/optimized/format.cc.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, 292
  %2 = srem i32 %1, 27
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, -292
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -4
  %2 = sdiv i32 %1, 13
  %3 = mul i32 %2, 143
  %4 = add nsw i32 %3, 49
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 4
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %2, 144
  %4 = add i32 %3, 500
  ret i32 %4
}

; 1 occurrences:
; graphviz/optimized/graph_generator.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sdiv i32 %1, 2
  %3 = mul i32 %2, 3
  %4 = add i32 %3, 3
  ret i32 %4
}

attributes #0 = { nounwind }
