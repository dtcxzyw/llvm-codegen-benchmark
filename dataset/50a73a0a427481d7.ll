
; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 20
  %3 = add i32 %2, %0
  %4 = add i32 %3, 1048576000
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
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
define i64 @func00000000000001ab(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 21
  %3 = add nsw i32 %0, %2
  %4 = add nsw i32 %3, -268435456
  %5 = zext i32 %4 to i64
  %6 = shl nuw nsw i64 %5, 28
  ret i64 %6
}

attributes #0 = { nounwind }
