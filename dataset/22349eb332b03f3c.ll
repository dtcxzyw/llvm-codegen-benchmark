
; 4 occurrences:
; abc/optimized/mapperUtils.c.ll
; icu/optimized/ucnv_bld.ll
; lief/optimized/aes.c.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 8
  ret i32 %1
}

; 21 occurrences:
; abc/optimized/mpmMap.c.ll
; icu/optimized/ucptrie.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libwebp/optimized/enc.c.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/mpicoder.ll
; linux/optimized/vlv_dsi.ll
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/oopMapCache.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; openusd/optimized/gen_scalers.c.ll
; php/optimized/pcre2_jit_compile.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; qemu/optimized/block_vmdk.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/debug_module.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nuw nsw i32 %1, 63
  %3 = lshr i32 %2, 6
  ret i32 %3
}

; 18 occurrences:
; arrow/optimized/tz.cpp.ll
; cmake/optimized/zstd_compress_superblock.c.ll
; hermes/optimized/APFloat.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/cdrom.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; php/optimized/ir.ll
; php/optimized/ir_strtab.ll
; wireshark/optimized/packet-ansi_637.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-oran.c.ll
; wolfssl/optimized/coding.c.ll
; zstd/optimized/zstd_compress_superblock.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = add i32 %1, -128
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/arithm.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = add nsw i32 %1, -16449536
  %3 = lshr exact i32 %2, 8
  ret i32 %3
}

; 5 occurrences:
; abc/optimized/cmdPlugin.c.ll
; libjpeg-turbo/optimized/jcmarker.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; opencv/optimized/pyramids.cpp.ll
; openjdk/optimized/jcmarker.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = add nsw i32 %1, 6
  %3 = lshr i32 %2, 8
  ret i32 %3
}

; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; linux/optimized/cacheinfo.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/distrans.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; php/optimized/zend_jit.ll
; wireshark/optimized/packet-ansi_637.c.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 5
  %2 = and i32 %1, 268435455
  ret i32 %2
}

; 1 occurrences:
; abc/optimized/ifMan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = and i32 %1, 524287
  ret i32 %2
}

; 2 occurrences:
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 2
  %2 = add i32 %1, -1
  %3 = lshr i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 2
  %2 = add nsw i32 %1, -4
  %3 = lshr i32 %2, 3
  ret i32 %3
}

; 2 occurrences:
; grpc/optimized/json_writer.cc.ll
; node/optimized/libnode.Protocol.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 6
  %2 = add nuw nsw i32 %1, 16711680
  %3 = lshr i32 %2, 10
  ret i32 %3
}

attributes #0 = { nounwind }
