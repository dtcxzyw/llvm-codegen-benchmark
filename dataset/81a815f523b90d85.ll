
%"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2623581" = type { i32, i32, %struct.hb_set_t.2623456 }
%struct.hb_set_t.2623456 = type { %struct.hb_sparseset_t.2623457 }
%struct.hb_sparseset_t.2623457 = type { %struct.hb_object_header_t.2623458, %struct.hb_bit_set_invertible_t.2623459 }
%struct.hb_object_header_t.2623458 = type { %struct.hb_reference_count_t.2623460, %struct.hb_atomic_int_t.2623461, %struct.hb_atomic_ptr_t.2623462 }
%struct.hb_reference_count_t.2623460 = type { %struct.hb_atomic_int_t.2623461 }
%struct.hb_atomic_int_t.2623461 = type { i32 }
%struct.hb_atomic_ptr_t.2623462 = type { ptr }
%struct.hb_bit_set_invertible_t.2623459 = type <{ %struct.hb_bit_set_t.2623463, i8, [7 x i8] }>
%struct.hb_bit_set_t.2623463 = type { i8, i32, %struct.hb_atomic_int_t.2623461, %struct.hb_vector_t.190.2623464, %struct.hb_vector_t.191.2623465 }
%struct.hb_vector_t.190.2623464 = type { i32, i32, ptr }
%struct.hb_vector_t.191.2623465 = type { i32, i32, ptr }
%struct.code.3347009 = type { i8, i8, i16 }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo.3489893" = type { %"class.std::variant.3489894" }
%"class.std::variant.3489894" = type { %"struct.std::__detail::__variant::_Variant_base.base.3489895", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.3489895" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.3489896" }
%"struct.std::__detail::__variant::_Move_assign_base.base.3489896" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.3489897" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.3489897" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.3489898" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.3489898" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.3489899" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.3489899" = type { %"struct.std::__detail::__variant::_Variant_storage.base.3489900" }
%"struct.std::__detail::__variant::_Variant_storage.base.3489900" = type <{ %"union.std::__detail::__variant::_Variadic_union.3489901", i8 }>
%"union.std::__detail::__variant::_Variadic_union.3489901" = type { %"union.std::__detail::__variant::_Variadic_union.41.3489902" }
%"union.std::__detail::__variant::_Variadic_union.41.3489902" = type { %"struct.std::__detail::__variant::_Uninitialized.42.3489903" }
%"struct.std::__detail::__variant::_Uninitialized.42.3489903" = type { %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field.3489904" }
%"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo::Field.3489904" = type { i8, i16, ptr, i8, i8 }

; 24 occurrences:
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
; libquic/optimized/ntt.c.ll
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
define ptr @func000000000000001e(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
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
define ptr @func0000000000000012(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2623581", ptr %0, i64 %3
  ret ptr %4
}

; 5 occurrences:
; abc/optimized/abcLut.c.ll
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
; linux/optimized/huf_decompress.ll
; linux/optimized/inftrees.ll
; linux/optimized/tcp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.code.3347009, ptr %0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; opencv/optimized/grayscale_bitmap.cpp.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %"struct.google::protobuf::internal::TailCallTableInfo::FastFieldInfo.3489893", ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
