
; 5 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; openssl/optimized/libcrypto-lib-cms_env.ll
; openssl/optimized/libcrypto-shlib-cms_env.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -788
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 16
  %6 = select i1 %0, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
