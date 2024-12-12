
; 21 occurrences:
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btBvhTriangleMeshShape.ll
; bullet3/optimized/btStridingMeshInterface.ll
; draco/optimized/attributes_decoder.cc.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; draco/optimized/point_attribute.cc.ll
; libwebp/optimized/frame_dec.c.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; oiio/optimized/Codec.cpp.ll
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
define i64 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; meshlab/optimized/io_u3d.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; linux/optimized/intel_bios.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; raylib/optimized/raudio.c.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
