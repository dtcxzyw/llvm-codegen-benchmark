
; 4 occurrences:
; freetype/optimized/sfnt.c.ll
; node/optimized/simdutf.ll
; qemu/optimized/hw_pci_pcie_sriov.c.ll
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nuw nsw i32 %2, 36
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 11 occurrences:
; icu/optimized/collationiterator.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_ct.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvisci.ll
; icu/optimized/ucnvlat1.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/sky2.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 36
  %4 = zext i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 62 occurrences:
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
; icu/optimized/unormcmp.ll
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
define i32 @func0000000000000067(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = zext i16 %0 to i32
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; openjdk/optimized/constantPool.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = add i32 %2, 2
  %4 = zext i16 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; 12 occurrences:
; arrow/optimized/utf8.cc.ll
; assimp/optimized/MMDPmxParser.cpp.ll
; assimp/optimized/SIBImporter.cpp.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; llvm/optimized/ConvertUTF.cpp.ll
; wireshark/optimized/charsets.c.ll
; wireshark/optimized/netmon.c.ll
; wireshark/optimized/packet-json.c.ll
; wireshark/optimized/wsjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 10
  %3 = add nsw i32 %2, -56613888
  %4 = zext i16 %0 to i32
  %5 = add nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = add nuw i32 %2, 8
  %4 = zext i16 %0 to i32
  %5 = add nuw i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
