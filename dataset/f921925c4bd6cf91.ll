
; 9 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; ruby/optimized/object.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %0, i64 %3, i64 32
  ret i64 %4
}

; 1 occurrences:
; git/optimized/xutils.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = add nsw i64 %2, 16
  %4 = select i1 %0, i64 %3, i64 9223372036854775807
  ret i64 %4
}

attributes #0 = { nounwind }
