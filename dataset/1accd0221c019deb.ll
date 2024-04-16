
; 5 occurrences:
; darktable/optimized/MrwDecoder.cpp.ll
; minetest/optimized/CImage.cpp.ll
; qemu/optimized/block_parallels.c.ll
; ruby/optimized/bignum.ll
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 21 occurrences:
; darktable/optimized/AbstractDngDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/intel_fbc.ll
; linux/optimized/pcm_native.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 8 occurrences:
; abc/optimized/bmcMaj.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; linux/optimized/ehci-pci.ll
; minetest/optimized/imagefilters.cpp.ll
; openmpi/optimized/nbc_ireduce.ll
; regex-rs/optimized/3bb5ih3626n2er1d.ll
; spike/optimized/f16_mul.ll
; spike/optimized/f32_mul.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = and i32 %2, 7
  %4 = icmp ne i32 %3, 6
  ret i1 %4
}

; 11 occurrences:
; abc/optimized/aigUtil.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/wlcReadVer.c.ll
; arrow/optimized/exec.cc.ll
; arrow/optimized/feather.cc.ll
; arrow/optimized/util.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nsw i16 %0, %1
  %3 = and i16 %2, 128
  %4 = icmp ne i16 %3, 0
  ret i1 %4
}

; 31 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
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
; icu/optimized/vtzone.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/vsmul_vv.ll
; spike/optimized/vsmul_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %0, %1
  %3 = and i64 %2, 2147483648
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/CrwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; spike/optimized/rfb.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = and i32 %2, 60
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = mul i8 %0, %1
  %3 = and i8 %2, 32
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
