
; 40 occurrences:
; abc/optimized/sbdCore.c.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; graphviz/optimized/htmltable.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/alps.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/rc80211_minstrel_ht.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; wireshark/optimized/proto.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sdiv i8 %0, 32
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
