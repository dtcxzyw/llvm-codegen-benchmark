
; 6 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; ruby/optimized/object.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 16
  %5 = select i1 %0, i64 %4, i64 32
  ret i64 %5
}

; 3 occurrences:
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 8
  %5 = select i1 %0, i64 %4, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
