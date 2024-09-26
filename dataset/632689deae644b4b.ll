
; 28 occurrences:
; clamav/optimized/unpack.cpp.ll
; git/optimized/ls-files.ll
; gromacs/optimized/msd.cpp.ll
; linux/optimized/intel_sseu_debugfs.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; opencv/optimized/attr_value.pb.cc.ll
; opencv/optimized/function.pb.cc.ll
; opencv/optimized/graph.pb.cc.ll
; openjdk/optimized/ByteGray.ll
; openjdk/optimized/ByteIndexed.ll
; openjdk/optimized/FourByteAbgr.ll
; openjdk/optimized/FourByteAbgrPre.ll
; openjdk/optimized/Index12Gray.ll
; openjdk/optimized/Index8Gray.ll
; openjdk/optimized/IntArgb.ll
; openjdk/optimized/IntArgbBm.ll
; openjdk/optimized/IntArgbPre.ll
; openjdk/optimized/IntBgr.ll
; openjdk/optimized/IntRgb.ll
; openjdk/optimized/IntRgbx.ll
; openjdk/optimized/ThreeByteBgr.ll
; postgres/optimized/jsonb_util.ll
; postgres/optimized/tsvector_op.ll
; protobuf/optimized/struct.pb.cc.ll
; redis/optimized/rax.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cuddLinear.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/bwt.c.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; libjpeg-turbo/optimized/jdhuff.c.ll
; libjpeg-turbo/optimized/jdphuff.c.ll
; libquic/optimized/shift.c.ll
; libwebp/optimized/picture_rescale_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lvm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsptrf.c.ll
; opencv/optimized/colormap.cpp.ll
; openjdk/optimized/jdhuff.ll
; openjdk/optimized/jdphuff.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openspiel/optimized/checkers.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; flac/optimized/fixed_intrin_sse42.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/aigRet.c.ll
; gromacs/optimized/grid.cpp.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; wireshark/optimized/packet-iso8583.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
