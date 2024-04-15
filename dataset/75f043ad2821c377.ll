
%struct.code.1772254 = type { i8, i8, i16 }
%struct.code.1999326 = type { i8, i8, i16 }

; 18 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/mpmTruth.c.ll
; brotli/optimized/compound_dictionary.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libquic/optimized/exponentiation.c.ll
; lua/optimized/ltable.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libssl-lib-quic_wire.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; openssl/optimized/packettest-bin-packettest.ll
; openssl/optimized/wpackettest-bin-wpackettest.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/abcLut.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/ntt.c.ll
; linux/optimized/deflate.ll
; oiio/optimized/tiffinput.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/giaMinLut2.c.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i64, ptr %0, i64 %3
  ret ptr %4
}

; 20 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/inftrees.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_ldm.c.ll
; git/optimized/diff-delta.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FoldingSet.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %struct.code.1772254, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/inftrees.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.code.1999326, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
