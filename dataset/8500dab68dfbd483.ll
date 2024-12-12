
; 61 occurrences:
; cmake/optimized/archive_string.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/bmpset.ll
; icu/optimized/bocsu.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/caniter.ll
; icu/optimized/collationbuilder.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/norms.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/regexcmp.ll
; icu/optimized/regeximp.ll
; icu/optimized/rematch.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/scrptrun.ll
; icu/optimized/tzfmt.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubiditransform.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucase.ll
; icu/optimized/ucbuf.ll
; icu/optimized/uchriter.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/uconv.ll
; icu/optimized/ucurr.ll
; icu/optimized/uniset.ll
; icu/optimized/uniset_closure.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/uprops.ll
; icu/optimized/uregex.ll
; icu/optimized/usc_impl.ll
; icu/optimized/usearch.ll
; icu/optimized/usprep.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; icu/optimized/writesrc.ll
; icu/optimized/wrtxml.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/ConvertUTF.cpp.ll
; node/optimized/idna.ll
; node/optimized/libnode.node_i18n.ll
; openjdk/optimized/cmstypes.ll
; openjdk/optimized/hb-buffer.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000037(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; libquic/optimized/error_correction.c.ll
; openjdk/optimized/methodData.ll
; postgres/optimized/tsvector_op.ll
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-mbtcp.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 16
  %5 = add i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/methodData.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, 16
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie_swap.ll
; node/optimized/simdutf.ll
; openusd/optimized/loopfilter.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, -1640531527
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; arrow/optimized/utf8.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; linux/optimized/i9xx_wm.ll
; llvm/optimized/ConvertUTF.cpp.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, -56613888
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nuw nsw i32 %3, 64
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -8
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
