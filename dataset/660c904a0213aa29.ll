
; 12 occurrences:
; arrow/optimized/float16.cc.ll
; boost/optimized/test_codecvt.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; folly/optimized/json.cpp.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; postgres/optimized/utf8_and_gb18030.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; rust-analyzer-rs/optimized/10elsj6wik4dx3zk.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/InlineAsmLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, 65536
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; llvm/optimized/InlineAsmLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; linux/optimized/fixup.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -109736
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucharstrie.ll
; linux/optimized/fixup.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -109736
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, 2146828288
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; icu/optimized/genrb.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucharstrieiterator.ll
; icu/optimized/uresdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add nsw i32 %3, 537985024
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 4980736
  %5 = or i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
