
; 40 occurrences:
; abc/optimized/utilIsop.c.ll
; cpython/optimized/xmlparse.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/diff.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/s3_both.c.ll
; libwebp/optimized/bit_writer_utils.c.ll
; linux/optimized/build_utility.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/mballoc.ll
; linux/optimized/mq-deadline.ll
; linux/optimized/neighbour.ll
; linux/optimized/vt.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; ninja/optimized/build.cc.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; php/optimized/dow.ll
; postgres/optimized/sqlda.ll
; postgres/optimized/ts_parse.ll
; postgres/optimized/tsquery.ll
; postgres/optimized/tsvector.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/regparse.ll
; ruby/optimized/string.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-nfs.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %0, %1
  %5 = add i64 %4, %3
  ret i64 %5
}

; 25 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; flac/optimized/fixed_intrin_sse42.c.ll
; freetype/optimized/truetype.c.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; llvm/optimized/SelectionDAGAddressAnalysis.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/ad_write_coll.ll
; php/optimized/dow.ll
; php/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/localtime.ll
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 12 occurrences:
; cmake/optimized/archive_getdate.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/xmlparse.c.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/ucnv.ll
; libwebp/optimized/alpha_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; opencv/optimized/bitstrm.cpp.ll
; php/optimized/interval.ll
; php/optimized/tm2unixtime.ll
; protobuf/optimized/parse_context.cc.ll
; sentencepiece/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %0, %1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
