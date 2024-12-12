
; 1 occurrences:
; lvgl/optimized/lv_tlsf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4
  %4 = add i64 %1, %3
  %5 = and i64 %4, -4
  %6 = add i64 %0, -8
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 2251799813685247
  %5 = add nsw i64 %0, 4503599627370458
  %6 = add nuw nsw i64 %5, %4
  ret i64 %6
}

; 3 occurrences:
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -16
  %4 = add i64 %3, %1
  %5 = and i64 %4, -16
  %6 = add nsw i64 %0, 15
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
