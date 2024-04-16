
; 25 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/iov_iter.ll
; linux/optimized/xhci-ring.ll
; oiio/optimized/color_ocio.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/fmath.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; oiio/optimized/imagebufalgo_channels.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_deep.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; oiio/optimized/imagebufalgo_mad.cpp.ll
; oiio/optimized/imagebufalgo_minmaxchan.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_orient.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 255
  %3 = add nuw nsw i16 %0, 1
  %4 = add nuw nsw i16 %3, %2
  %5 = lshr i16 %4, 1
  %6 = trunc i16 %5 to i8
  ret i8 %6
}

; 14 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i128 %0, i128 %1) #0 {
entry:
  %2 = and i128 %1, -18446744073709551616
  %3 = add nuw nsw i128 %0, 1442695040888963407
  %4 = add i128 %3, %2
  %5 = lshr i128 %4, 64
  %6 = trunc nuw i128 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/early_ioremap.ll
; linux/optimized/iov_iter.ll
; linux/optimized/ndisc.ll
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = add i64 %0, 4095
  %4 = add i64 %3, %2
  %5 = lshr i64 %4, 12
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
