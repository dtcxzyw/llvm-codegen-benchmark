
%"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2737010" = type { i32, i32, %struct.hb_set_t.2736886 }
%struct.hb_set_t.2736886 = type { %struct.hb_sparseset_t.2736887 }
%struct.hb_sparseset_t.2736887 = type { %struct.hb_object_header_t.2736888, %struct.hb_bit_set_invertible_t.2736889 }
%struct.hb_object_header_t.2736888 = type { %struct.hb_reference_count_t.2736890, %struct.hb_atomic_int_t.2736891, %struct.hb_atomic_ptr_t.2736892 }
%struct.hb_reference_count_t.2736890 = type { %struct.hb_atomic_int_t.2736891 }
%struct.hb_atomic_int_t.2736891 = type { i32 }
%struct.hb_atomic_ptr_t.2736892 = type { ptr }
%struct.hb_bit_set_invertible_t.2736889 = type <{ %struct.hb_bit_set_t.2736893, i8, [7 x i8] }>
%struct.hb_bit_set_t.2736893 = type { i8, i32, %struct.hb_atomic_int_t.2736891, %struct.hb_vector_t.190.2736894, %struct.hb_vector_t.191.2736895 }
%struct.hb_vector_t.190.2736894 = type { i32, i32, ptr }
%struct.hb_vector_t.191.2736895 = type { i32, i32, ptr }
%struct.code.3535564 = type { i8, i8, i16 }

; 23 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/giaCut.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abc/optimized/mpmTruth.c.ll
; abc/optimized/sbdCut.c.ll
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
; openusd/optimized/OpenEXRImage.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

; 26 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; abc/optimized/inftrees.c.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/compound_dictionary.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/inftrees.c.ll
; cmake/optimized/zstd_ldm.c.ll
; git/optimized/diff-delta.ll
; gromacs/optimized/inftrees.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/FoldingSet.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/inftrees.c.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/hb-ot-layout.ll
; zlib/optimized/inftrees.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2737010", ptr %0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/giaMinLut2.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/deflate.ll
; oiio/optimized/tiffinput.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 4, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/dauDivs.c.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i64, ptr %0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/huf_decompress.ll
; linux/optimized/inftrees.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.code.3535564, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
