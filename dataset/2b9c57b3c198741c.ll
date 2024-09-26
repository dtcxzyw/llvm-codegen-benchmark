
; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcExact.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/bmcMaj.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %0, %4
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
