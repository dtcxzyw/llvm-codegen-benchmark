
; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i32 @func00000000000000e1(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = sub nuw nsw i32 32, %0
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 20 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/fp_word_blaster.cpp.ll
; harfbuzz/optimized/gsubgpos-context.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff-common.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-input.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/limex_compile.cpp.ll
; lief/optimized/ssl_tls.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-map.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -8
  %3 = sub nuw nsw i32 32, %0
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = icmp ult i32 %2, 7
  %4 = sub nsw i32 0, %0
  %5 = select i1 %3, i32 1, i32 %4
  ret i32 %5
}

; 2 occurrences:
; hyperscan/optimized/repeatcompile.cpp.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i32 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp ult i32 %2, 2
  %4 = sub nuw nsw i32 32, %0
  %5 = select i1 %3, i32 0, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
