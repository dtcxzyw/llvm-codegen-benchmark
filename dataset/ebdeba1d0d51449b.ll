
; 16 occurrences:
; freetype/optimized/sdf.c.ll
; git/optimized/apply.ll
; llvm/optimized/MCDwarf.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/odls_default_module.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/logical_filters.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
