
; 11 occurrences:
; boost/optimized/test_codecvt.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/json.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; node/optimized/simdutf.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = add i32 %2, 2
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nsw i32 %2, -7424
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = add i32 %2, -65536
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nuw nsw i32 %2, 65536
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/genrb.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = add nsw i32 %2, 537985024
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = add nuw nsw i32 %2, 57344
  %4 = zext i16 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 6 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = add nsw i32 %2, -1073741824
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
