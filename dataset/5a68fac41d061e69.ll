
; 17 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/amd64-agp.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/ethtool.ll
; linux/optimized/gss_generic_token.ll
; linux/optimized/iov_iter.ll
; linux/optimized/map.ll
; linux/optimized/namei.ll
; linux/optimized/ndisc.ll
; linux/optimized/pt.ll
; linux/optimized/utaddress.ll
; linux/optimized/xhci-ring.ll
; mold/optimized/arch-ppc32.cc.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; rocksdb/optimized/format.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -53
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; openssl/optimized/asn1_encode_test-bin-asn1_encode_test.ll
; Function Attrs: nounwind
define i8 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/cdrom.ll
; miniaudio/optimized/unity.c.ll
; mold/optimized/arch-ppc32.cc.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 32768
  %3 = add nsw i64 %2, %0
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i16
  ret i16 %5
}

; 22 occurrences:
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/bit_gen_ref_test.cc.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/exponential_distribution_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_real_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; cmake/optimized/zstd_compress.c.ll
; grpc/optimized/fault_injection_filter.cc.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/swiotlb.ll
; linux/optimized/trans_virtio.ll
; lodepng/optimized/lodepng.cpp.ll
; qemu/optimized/hw_ide_core.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16777215
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 32 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; linux/optimized/iov_iter.ll
; linux/optimized/percpu.ll
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
; postgres/optimized/hashutil.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i8 @func0000000000000078(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = lshr i16 %3, 1
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 6 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %2, %0
  %4 = lshr i16 %3, 1
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -49152
  %3 = add i32 %0, %2
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; wireshark/optimized/dbs-etherwatch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -14
  %3 = add nuw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i128 %0, i128 %1) #0 {
entry:
  %2 = add nuw i128 %1, 1
  %3 = add nuw i128 %2, %0
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/blk-map.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4095
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; brotli/optimized/transform.c.ll
; icu/optimized/bytesinkutil.ll
; icu/optimized/uconv.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -56613888
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
