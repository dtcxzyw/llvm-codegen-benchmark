
; 10 occurrences:
; boost/optimized/test_codecvt.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/json.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  %5 = zext nneg i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, -65536
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  %5 = zext nneg i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; icu/optimized/genrb.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add nsw i32 %3, 537985024
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000073(i16 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -1073741824
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucharstrie.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nsw i32 %3, -1073741824
  %5 = zext i16 %0 to i32
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
