
; 28 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; graphviz/optimized/htmltable.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; lvgl/optimized/lv_draw_label.ll
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
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = sdiv i8 %1, 4
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
