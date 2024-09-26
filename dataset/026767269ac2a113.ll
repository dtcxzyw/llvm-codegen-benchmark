
; 14 occurrences:
; cmake/optimized/json_reader.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/devio.ll
; linux/optimized/exfldio.ll
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

; 103 occurrences:
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; clamav/optimized/phishcheck.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_json.ll
; curl/optimized/libcurl_la-doh.ll
; freetype/optimized/type1.c.ll
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
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/ExprEngineC.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombinePHI.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/Reassociate.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RewriteObjCFoundationAPI.cpp.ll
; llvm/optimized/SValBuilder.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaSYCL.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; llvm/optimized/VPlanTransforms.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; luau/optimized/StringUtils.cpp.ll
; miniaudio/optimized/unity.c.ll
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
