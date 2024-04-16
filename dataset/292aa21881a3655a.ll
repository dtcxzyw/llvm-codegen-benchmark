
; 11 occurrences:
; git/optimized/ls-files.ll
; linux/optimized/intel_sseu_debugfs.ll
; mitsuba3/optimized/rgb2spec.c.ll
; openblas/optimized/dlaorhr_col_getrfnp2.c.ll
; openblas/optimized/dpotrf2.c.ll
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

; 16 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cuddLinear.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; libquic/optimized/shift.c.ll
; lua/optimized/lvm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dsptrf.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/WidthBucketArray.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/aigRet.c.ll
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = add i32 %2, %0
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
