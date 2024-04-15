
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = or i32 %0, 128
  %2 = shl nuw i32 %1, 16
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = shl nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/f16_rem.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = or i16 %0, 1024
  %2 = shl i16 %1, 4
  %3 = zext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
