
; 15 occurrences:
; cmake/optimized/json_reader.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/devio.ll
; linux/optimized/exfldio.ll
; llvm/optimized/Reassociate.cpp.ll
; luau/optimized/lgcdebug.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; qemu/optimized/target_riscv_translate.c.ll
; slurm/optimized/serializer_url_encoded.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 87 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/huf_decompress.c.ll
; curl/optimized/libcurl_la-doh.ll
; git/optimized/wildmatch.ll
; grpc/optimized/aws_external_account_credentials.cc.ll
; grpc/optimized/external_account_credentials.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/ucnv_lmb.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; lief/optimized/pkcs5.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filter.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/libata-sff.ll
; linux/optimized/message.ll
; linux/optimized/mlme.ll
; linux/optimized/namei_msdos.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/DJB.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.string_decoder.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/gifdecoder.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/jdsample.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/detokenize.c.ll
; php/optimized/decode.ll
; php/optimized/ir_emit.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/zend_operators.ll
; protobuf/optimized/writer.cc.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-bssgp.c.ll
; wireshark/optimized/packet-bthid.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-fcswils.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; wireshark/optimized/packet-gsmtap.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ip.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-isup.c.ll
; wireshark/optimized/packet-jxta.c.ll
; wireshark/optimized/packet-lmp.c.ll
; wireshark/optimized/packet-mrp-msrp.c.ll
; wireshark/optimized/packet-q931.c.ll
; wireshark/optimized/packet-shim6.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; wireshark/optimized/packet-zbee-zcl-misc.c.ll
; wolfssl/optimized/random.c.ll
; z3/optimized/mam.cpp.ll
; zstd/optimized/huf_decompress.c.ll
; zxing/optimized/TextDecoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = zext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
