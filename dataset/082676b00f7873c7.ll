
; 14 occurrences:
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/json.cpp.ll
; icu/optimized/genmbcs.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; minetest/optimized/networkpacket.cpp.ll
; node/optimized/simdutf.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/lexer.cc.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; velox/optimized/StringFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %0, 65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/wlcNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %0, 2
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/explode.c.ll
; icu/optimized/ucnvscsu.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, 65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/GVNSink.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %0, -7424
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, -65536
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 8 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/dictionarydata.ll
; icu/optimized/filteredbrk.ll
; icu/optimized/genrb.ll
; icu/optimized/number_skeletons.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, 537985024
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
