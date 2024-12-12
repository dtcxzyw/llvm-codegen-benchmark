
; 3 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; Function Attrs: nounwind
define i64 @func00000000000001e4(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 16
  %4 = icmp ult i32 %0, 3
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

; 5 occurrences:
; gromacs/optimized/colvargrid.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; protobuf/optimized/extension_set_heavy.cc.ll
; protobuf/optimized/generated_message_reflection.cc.ll
; sentencepiece/optimized/repeated_field.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000001ea(i32 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 5
  %3 = add nuw nsw i64 %2, 32
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
