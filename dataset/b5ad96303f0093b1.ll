
; 1 occurrences:
; folly/optimized/SpookyHashV2.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 56
  %4 = add i64 %0, %3
  %5 = zext i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 16
  %7 = add i64 %6, %4
  ret i64 %7
}

; 2 occurrences:
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i64 @func00000000000001f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 10
  %5 = shl nuw nsw i64 %1, 15
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; openjdk/optimized/zip_util.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 24
  %5 = shl nuw nsw i64 %1, 16
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func00000000000001b8(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 28
  %4 = add nuw nsw i64 %3, %0
  %5 = zext i8 %1 to i64
  %6 = shl nuw i64 %5, 56
  %7 = add i64 %6, %4
  ret i64 %7
}

; 9 occurrences:
; zed-rs/optimized/0fnsxz2rx0jbkg91hb1jofwbr.ll
; zed-rs/optimized/3xn4w3qarvbzl2jkwavm0419t.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; zed-rs/optimized/4hgzf672qwd8x8ke1407yey6m.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; zed-rs/optimized/6qyl3bdqgbuu53gpp1qfxbvmj.ll
; zed-rs/optimized/b5obgm1jv2r6om1k2jqcab9va.ll
; zed-rs/optimized/dkqgvh9b17p7dpiwpj3t9ll28.ll
; zed-rs/optimized/e4eesxeu4svsn7iv3jwk672g8.ll
; Function Attrs: nounwind
define i64 @func00000000000001fe(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 28
  %4 = add nuw nsw i64 %3, %0
  %5 = zext nneg i8 %1 to i64
  %6 = shl nuw nsw i64 %5, 56
  %7 = add nuw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
