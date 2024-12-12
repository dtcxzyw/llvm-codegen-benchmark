
; 37 occurrences:
; arrow/optimized/utf8.cc.ll
; cpython/optimized/unicodeobject.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/appendable.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/gencnvex.ll
; icu/optimized/genmbcs.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/parse.ll
; icu/optimized/punycode.ll
; icu/optimized/rbt_pars.ll
; icu/optimized/read.ll
; icu/optimized/rematch.ll
; icu/optimized/store.ll
; icu/optimized/ubiditransform.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnv_cnv.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; icu/optimized/unormcmp.ll
; icu/optimized/uregex.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; icu/optimized/ustrtrns.ll
; icu/optimized/utext.ll
; libquic/optimized/url_canon_internal.cc.ll
; libquic/optimized/url_util.cc.ll
; libquic/optimized/utf_string_conversion_utils.cc.ll
; linux/optimized/virtio_net.ll
; llvm/optimized/LiteralSupport.cpp.ll
; node/optimized/simdutf.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 9
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -1
  ret i16 %3
}

; 6 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; icu/optimized/reslist.ll
; linux/optimized/intel_display.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

; 17 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; icu/optimized/ustr.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/ConvertUTF.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-name.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i16
  %3 = add nuw nsw i16 %2, -10240
  ret i16 %3
}

; 10 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/escape.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uscript_props.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-smb.c.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 2
  ret i16 %3
}

; 2 occurrences:
; oiio/optimized/formatspec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 10
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, -10240
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 8
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-opus.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = lshr exact i32 %0, 1
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, 1
  ret i16 %3
}

; 7 occurrences:
; icu/optimized/ubiditransform.ll
; icu/optimized/usprep.ll
; node/optimized/libnode.Protocol.ll
; node/optimized/simdutf.ll
; postgres/optimized/gist.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = trunc i32 %1 to i16
  %3 = add nsw i16 %2, 1
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/dsa.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = trunc nuw i32 %1 to i16
  %3 = add nuw i16 %2, 1
  ret i16 %3
}

; 2 occurrences:
; postgres/optimized/bufpage.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 17
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nuw i16 %2, 4
  ret i16 %3
}

; 3 occurrences:
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = add nsw i16 %2, -1
  ret i16 %3
}

; 6 occurrences:
; icu/optimized/ucnv_u32.ll
; icu/optimized/unistr.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustdio.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc nuw i32 %1 to i16
  %3 = add nuw nsw i16 %2, -10304
  ret i16 %3
}

attributes #0 = { nounwind }
