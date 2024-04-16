
; 6 occurrences:
; linux/optimized/intel_ddi.ll
; linux/optimized/pata_sch.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 13
  %4 = add nsw i32 %3, -4096
  %5 = or i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; arrow/optimized/float16.cc.ll
; folly/optimized/json.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; serde-rs-json/optimized/30jxdu82z9wuspjj.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nuw nsw i32 %3, 65536
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; icu/optimized/ucnvscsu.ll
; jq/optimized/utf16_be.ll
; jq/optimized/utf16_le.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; node/optimized/simdutf.ll
; oniguruma/optimized/utf16_be.ll
; oniguruma/optimized/utf16_le.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 64672
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; icu/optimized/bmpset.ll
; icu/optimized/bytestrie.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucharstrie.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/utf_impl.ll
; linux/optimized/fixup.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/zstd_decompress_block.ll
; php/optimized/pcre2_jit_compile.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 12
  %4 = add nsw i32 %3, -917504
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-e164.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = shl nuw i16 %2, 8
  %4 = add i16 %3, -12288
  %5 = or i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/bytestrie.ll
; linux/optimized/fixup.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -109736
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_ggtt_fencing.ll
; lua/optimized/lcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = add i64 %3, -17592186044416
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/vlv_dsi.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 26
  %4 = add i32 %3, -67108864
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/pata_sch.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, 2143289344
  %5 = or i32 %4, %0
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

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw nsw i32 %3, 1572864
  %5 = or i32 %4, %0
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
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
