
; 4 occurrences:
; minetest/optimized/texturesource.cpp.ll
; openusd/optimized/restoration.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; minetest/optimized/texturesource.cpp.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 34 occurrences:
; clamav/optimized/ishield.c.ll
; clamav/optimized/pe.c.ll
; linux/optimized/hub.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/rsmisc.ll
; linux/optimized/selection.ll
; linux/optimized/tbxfroot.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openusd/optimized/convolve.c.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/to_tsany.ll
; qemu/optimized/hw_pci_msix.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-armagetronad.c.ll
; wireshark/optimized/packet-fbzero.c.ll
; wireshark/optimized/packet-forces.c.ll
; wireshark/optimized/packet-idn.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-llrp.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; wireshark/optimized/packet-selfm.c.ll
; wireshark/optimized/packet-sna.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-vrt.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/replay_replay-internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 56 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/coleitr.ll
; icu/optimized/collationcompare.ll
; icu/optimized/collationdata.ll
; icu/optimized/collationdatabuilder.ll
; icu/optimized/collationfastlatinbuilder.ll
; icu/optimized/collationiterator.ll
; icu/optimized/collationkeys.ll
; icu/optimized/collationsets.ll
; icu/optimized/gencnvex.ll
; icu/optimized/parse.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi_props.ll
; icu/optimized/ucase.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uchar.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnvsel.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/uitercollationiterator.ll
; icu/optimized/usprep.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utf8collationiterator.ll
; icu/optimized/utrie.ll
; icu/optimized/utrie2.ll
; icu/optimized/utrie2_builder.ll
; icu/optimized/utrie_swap.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/error_correction.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/nexthop.ll
; node/optimized/simdutf.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openjdk/optimized/hb-ucd.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/warped_motion.c.ll
; qemu/optimized/hw_vfio_pci.c.ll
; quickjs/optimized/libregexp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Hasher.cpp.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mysql.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-uftp.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 %2, 24
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 24
  %4 = add i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 40 occurrences:
; grpc/optimized/json_reader.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/bmpset.ll
; icu/optimized/caniter.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/rematch.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uchriter.ll
; icu/optimized/uniset.ll
; icu/optimized/unisetspan.ll
; icu/optimized/unistr.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/ustrcase.ll
; icu/optimized/utext.ll
; icu/optimized/utf16collationiterator.ll
; icu/optimized/utrie2.ll
; icu/optimized/uts46.ll
; jq/optimized/bytecode.ll
; libquic/optimized/error_correction.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openjdk/optimized/hb-buffer.ll
; openjdk/optimized/methodData.ll
; openusd/optimized/restoration.c.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_extuni.ll
; php/optimized/pcre2_study.ll
; php/optimized/pcre2_substitute.ll
; php/optimized/pcre2_xclass.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 10
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-fcip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 16
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
