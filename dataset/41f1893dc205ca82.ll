
; 31 occurrences:
; boost/optimized/async.ll
; boost/optimized/default_formatter_factory.ll
; boost/optimized/exit_code.ll
; boost/optimized/port_rule.ll
; boost/optimized/text_file_backend.ll
; boost/optimized/timer.ll
; boost/optimized/wait.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/bdf.c.ll
; jq/optimized/decNumber.ll
; lvgl/optimized/lv_math.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; slurm/optimized/cpu_frequency.ll
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10000
  %3 = add i16 %2, %0
  ret i16 %3
}

; 8 occurrences:
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/uri.cc.ll
; boost/optimized/port_rule.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/bdf.c.ll
; nghttp2/optimized/llhttp.c.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 10
  %3 = add i16 %2, %0
  ret i16 %3
}

; 32 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_numeric.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/uri.cc.ll
; arrow/optimized/value_parsing.cc.ll
; brotli/optimized/backward_references_hq.c.ll
; git/optimized/date.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libpng/optimized/pngread.c.ll
; lvgl/optimized/lv_color.ll
; meshlab/optimized/gltf_loader.cpp.ll
; node/optimized/simdutf.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nuw nsw i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; clamav/optimized/dlp.c.ll
; cpython/optimized/_zoneinfo.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

; 4 occurrences:
; lvgl/optimized/lv_color.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000a(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %1, 613
  %3 = add nuw i16 %0, %2
  ret i16 %3
}

; 3 occurrences:
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-nbt.c.ll
; wireshark/optimized/packet-selfm.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, 51
  %3 = add i16 %0, %2
  ret i16 %3
}

; 1 occurrences:
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add i16 %0, %2
  ret i16 %3
}

; 2 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; postgres/optimized/numutils.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 10
  %3 = add nuw i16 %2, %0
  ret i16 %3
}

; 1 occurrences:
; libwebp/optimized/quant_enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %1, 7
  %3 = add nsw i16 %0, %2
  ret i16 %3
}

attributes #0 = { nounwind }
