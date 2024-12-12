
; 26 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/mpmMan.c.ll
; hermes/optimized/dtoa.c.ll
; libwebp/optimized/picture_enc.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/select.ll
; linux/optimized/sock.ll
; linux/optimized/xfrm_user.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/codeBuffer.ll
; openmpi/optimized/opal_bitmap.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_bitmap.ll
; openmpi/optimized/pmix_pointer_array.ll
; openssl/optimized/libcrypto-lib-ec_asn1.ll
; openssl/optimized/libcrypto-shlib-ec_asn1.ll
; postgres/optimized/regexec.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
