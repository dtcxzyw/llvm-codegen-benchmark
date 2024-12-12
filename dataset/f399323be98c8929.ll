
; 1 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = shl i64 %1, 4
  %6 = add i64 %5, %4
  %7 = add i64 %6, %0
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
define i64 @func00000000000000bc(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -268435456
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 28
  %6 = add nuw nsw i64 %5, %4
  %7 = add i64 %0, %6
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
define i64 @func00000000000000be(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -268435456
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 28
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw i64 %0, %6
  ret i64 %7
}

; 2 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 459328
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %1, 8
  %6 = add nuw nsw i64 %5, %4
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
