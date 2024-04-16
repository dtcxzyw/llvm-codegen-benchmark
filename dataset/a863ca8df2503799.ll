
; 3 occurrences:
; flac/optimized/bitwriter.c.ll
; linux/optimized/hugetlb.ll
; rocksdb/optimized/block_builder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; flac/optimized/stream_encoder_intrin_avx2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add i32 %3, %0
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 128
  ret i32 %5
}

attributes #0 = { nounwind }
