
; 2 occurrences:
; icu/optimized/lsr.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 10
  ret i32 %2
}

; 57 occurrences:
; abc/optimized/aigPartReg.c.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; cmake/optimized/archive_read_support_format_warc.c.ll
; cmake/optimized/ftp.c.ll
; curl/optimized/libcurl_la-ftp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; icu/optimized/collationiterator.ll
; icu/optimized/simpletz.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/t_x509.c.ll
; libquic/optimized/x509_vfy.c.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/hash.ll
; llvm/optimized/ComparisonCategories.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/HeaderMap.cpp.ll
; llvm/optimized/PPCLinux.cpp.ll
; llvm/optimized/SampleProfReader.cpp.ll
; lvgl/optimized/lv_calendar_header_dropdown.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nix/optimized/fromTOML.ll
; opencv/optimized/pose_3d.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/reconintra.c.ll
; ruby/optimized/time.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/catapult_dct2000.c.ll
; wireshark/optimized/log3gpp.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-ucp.c.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul nsw i32 %1, 10
  ret i32 %2
}

; 3 occurrences:
; folly/optimized/farmhash.cpp.ll
; wireshark/optimized/packet-kafka.c.ll
; wireshark/optimized/packet-smpp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul i32 %1, -862048943
  ret i32 %2
}

attributes #0 = { nounwind }
