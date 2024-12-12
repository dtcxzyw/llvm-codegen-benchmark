
; 4 occurrences:
; icu/optimized/lsr.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/prtime.cc.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nuw nsw i32 %0, 10
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 17 occurrences:
; abseil-cpp/optimized/charconv_bigint.cc.ll
; abseil-cpp/optimized/city.cc.ll
; folly/optimized/farmhash.cpp.ll
; git/optimized/delta-islands.ll
; git/optimized/fast-import.ll
; glslang/optimized/SPVRemapper.cpp.ll
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/farmhash.cpp.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/cmsio0.ll
; openjdk/optimized/jvmFlagLookup.ll
; openjdk/optimized/jvmciCompilerToVMInit.ll
; openjdk/optimized/zip_util.ll
; openusd/optimized/token.cpp.ll
; php/optimized/ir_strtab.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul i32 %0, -862048943
  %4 = add i32 %3, %2
  ret i32 %4
}

; 18 occurrences:
; abc/optimized/stmm.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/collationiterator.ll
; jq/optimized/st.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; libwebp/optimized/dec.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nix/optimized/fromTOML.ll
; oniguruma/optimized/st.ll
; opencv/optimized/pose_3d.cpp.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = mul nsw i32 %0, 997
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
