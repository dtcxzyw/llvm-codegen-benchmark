
; 7 occurrences:
; assimp/optimized/Bitmap.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/intel_tv.ll
; linux/optimized/resize.ll
; mimalloc/optimized/page.c.ll
; minetest/optimized/clouds.cpp.ll
; oiio/optimized/deepdata.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 14 occurrences:
; brotli/optimized/block_splitter.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; hyperscan/optimized/repeat.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/intel_tv.ll
; linux/optimized/nexthop.ll
; linux/optimized/resize.ll
; linux/optimized/sch_fifo.ll
; meshoptimizer/optimized/vfetchanalyzer.cpp.ll
; oiio/optimized/targainput.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 7 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_scatter.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; openblas/optimized/dgeqrt3.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtfttr.c.ll
; openblas/optimized/dtrsyl3.c.ll
; openblas/optimized/dtrttf.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/solver.c.ll
; arrow/optimized/light_array.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; oiio/optimized/imagecache.cpp.ll
; postgres/optimized/pg_receivewal.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; msdfgen/optimized/save-png.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-sdh.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %3, %1
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i128
  %4 = add nuw nsw i128 %3, %1
  %5 = mul nuw i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/drm_dsc_helper.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/vtzone.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_sketchfab.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
