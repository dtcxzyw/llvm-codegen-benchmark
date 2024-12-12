
; 35 occurrences:
; bdwgc/optimized/cordbscs.c.ll
; bullet3/optimized/b3GpuSapBroadphase.ll
; cmake/optimized/huf_compress.c.ll
; darktable/optimized/AbstractLJpegDecoder.cpp.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; git/optimized/read-cache.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/completion_queue.cc.ll
; icu/optimized/scrptrun.ll
; icu/optimized/usc_impl.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/pkcs8.c.ll
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
define ptr @func000000000000000e(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 3
  %4 = or disjoint i64 %3, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 20 occurrences:
; bullet3/optimized/b3GpuSapBroadphase.ll
; cpython/optimized/listobject.ll
; graphviz/optimized/dotsplines.c.ll
; linux/optimized/deftree.ll
; linux/optimized/filter.ll
; linux/optimized/hidraw.ll
; linux/optimized/sem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skl_scaler.ll
; php/optimized/ir.ll
; php/optimized/ir_sccp.ll
; postgres/optimized/async.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/relmapper.ll
; postgres/optimized/rowtypes.ll
; postgres/optimized/spell.ll
; postgres/optimized/trigger.ll
; qemu/optimized/hw_virtio_vhost-user.c.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; ruby/optimized/file.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = shl nsw i64 %2, 4
  %4 = or disjoint i64 %3, 8
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
