
; 4 occurrences:
; clamav/optimized/Bcj2.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; openssl/optimized/libcrypto-lib-seed.ll
; openssl/optimized/libcrypto-shlib-seed.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = sub i32 %4, %0
  %6 = add i32 %5, -1640531527
  %7 = lshr i32 %6, 8
  ret i32 %7
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = add nsw i32 %5, -16
  %7 = lshr i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
