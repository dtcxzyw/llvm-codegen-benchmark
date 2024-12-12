
%struct.Mig_Obj_t_.2876713 = type { [4 x %struct.Mig_Fan_t_.2876714] }
%struct.Mig_Fan_t_.2876714 = type { i32 }

; 16 occurrences:
; abc/optimized/giaEmbed.c.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; clamav/optimized/pe.c.ll
; clamav/optimized/spin.c.ll
; clamav/optimized/upx.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; php/optimized/pcre2_dfa_match.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/giaEmbed.c.ll
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000078(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 12
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abseil-cpp/optimized/symbolize.cc.ll
; boost/optimized/src.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000017a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.Mig_Obj_t_.2876713, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw %struct.Mig_Obj_t_.2876713, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -16
  ret ptr %7
}

; 1 occurrences:
; abc/optimized/giaCof.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000178(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/giaCof.c.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000017b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i32, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 20
  ret ptr %7
}

; 5 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i16, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -2
  ret ptr %7
}

; 8 occurrences:
; linux/optimized/decompress_unlzma.ll
; linux/optimized/xz_dec_lzma2.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i16, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i16, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 8 occurrences:
; linux/optimized/lz4_decompress.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/f2s.ll
; postgres/optimized/f2s_shlib.ll
; postgres/optimized/f2s_srv.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define ptr @func0000000000000140(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = sub nsw i64 0, %1
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
