
; 5 occurrences:
; cvc5/optimized/generic_op.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; Function Attrs: nounwind
define ptr @func00000000000001de(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 3
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 13 occurrences:
; arrow/optimized/metadata_internal.cc.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/bytecode_vm.c.ll
; clamav/optimized/sis.c.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; hyperscan/optimized/stream_compress.c.ll
; libquic/optimized/padding.c.ll
; llvm/optimized/Attributes.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 4
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr nusw i8, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/decompress_unlzma.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 1376
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1536
  %5 = getelementptr i16, ptr %4, i64 %3
  %6 = sub nsw i64 0, %0
  %7 = getelementptr i16, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
