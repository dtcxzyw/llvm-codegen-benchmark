
; 17 occurrences:
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btStridingMeshInterface.ll
; libwebp/optimized/frame_dec.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; rocksdb/optimized/block.cc.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/meta_blocks.cc.ll
; rocksdb/optimized/partitioned_filter_block.cc.ll
; rocksdb/optimized/partitioned_index_iterator.cc.ll
; rocksdb/optimized/partitioned_index_reader.cc.ll
; stb/optimized/stb_image_resize2.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
