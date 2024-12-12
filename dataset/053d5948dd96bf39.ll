
; 3 occurrences:
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 16 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 19 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_censorize.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorcontrast.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 4 occurrences:
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 2147483647
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; opencv/optimized/softfloat.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 4294934528
  %4 = icmp ne i64 %3, 0
  ret i1 %4
}

; 3 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, -9223372036854775745
  %4 = icmp ugt i64 %3, -9223372036854775808
  ret i1 %4
}

attributes #0 = { nounwind }
