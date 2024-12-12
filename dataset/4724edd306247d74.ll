
; 32 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/dotsplines.c.ll
; grpc/optimized/completion_queue.cc.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/skat.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/latency.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 44
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 14 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/listobject.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/deftree.ll
; linux/optimized/filter.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_scaler.ll
; postgres/optimized/async.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/relmapper.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 40
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/hidraw.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 -1040
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
