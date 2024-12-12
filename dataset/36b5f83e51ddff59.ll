
; 65 occurrences:
; boost/optimized/ipc_reliable_message_queue.ll
; cpython/optimized/mathmodule.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/stream_encoder_framing.c.ll
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; flac/optimized/stream_encoder_intrin_sse2.c.ll
; flac/optimized/stream_encoder_intrin_ssse3.c.ll
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/stream.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libsodium/optimized/libsodium_la-codecs.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/predictor_enc.c.ll
; libwebp/optimized/sharpyuv_gamma.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/balloc.ll
; linux/optimized/blk-mq.ll
; linux/optimized/dm-kcopyd.ll
; linux/optimized/e1000_main.ll
; linux/optimized/extents.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/filter.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/ialloc.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/kyber-iosched.ll
; linux/optimized/mballoc.ll
; linux/optimized/nexthop.ll
; linux/optimized/regmap.ll
; linux/optimized/resize.ll
; linux/optimized/route.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/slub.ll
; linux/optimized/xhci.ll
; linux/optimized/xz_dec_bcj.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/ldsampler.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; opencv/optimized/icp.cpp.ll
; opencv/optimized/rand.cpp.ll
; openusd/optimized/aom_image.c.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/use-partytrick.cpp.ll
; php/optimized/hash_ripemd.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/filter_enc.c.ll
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; freetype/optimized/ftbase.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/processor_perflib.ll
; linux/optimized/sta_info.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; openusd/optimized/patchTree.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; wolfssl/optimized/asn.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zxing/optimized/MCDecoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
