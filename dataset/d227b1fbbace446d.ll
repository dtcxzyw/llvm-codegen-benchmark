
; 11 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; llama.cpp/optimized/ggml.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/norm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; mitsuba3/optimized/aov.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 15 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 13 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = and i64 %3, 2305843009213693944
  %5 = add nuw i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %1, %2
  %4 = and i64 %3, -8
  %5 = add i64 %0, 8
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = and i64 %3, -2
  %5 = add i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = and i64 %3, 9223372036854775806
  %5 = add nuw i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/nullimageio.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
