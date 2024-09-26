
; 14 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  ret i16 %4
}

; 5 occurrences:
; openspiel/optimized/go_board.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; php/optimized/php_http_parser.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; slurm/optimized/cpu_frequency.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 10
  %3 = add nsw i16 %0, -48
  %4 = add i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; openspiel/optimized/phantom_go_board.cc.ll
; quantlib/optimized/dataparsers.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %1, 12
  %3 = add i16 %0, -3
  %4 = add i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; clamav/optimized/dlp.c.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i16 @func0000000000000035(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 3
  %3 = add nsw i16 %0, -2304
  %4 = add nsw i16 %3, %2
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, -5
  %3 = mul nuw i16 %0, 249
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
