
; 10 occurrences:
; php/optimized/ir_emit.ll
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
define i64 @func000000000000004f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 33
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
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
define i64 @func000000000000006f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -268435456
  %3 = zext i32 %2 to i64
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 28
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

; 1 occurrences:
; cvc5/optimized/equality_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1640531527
  %3 = zext i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 6
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
