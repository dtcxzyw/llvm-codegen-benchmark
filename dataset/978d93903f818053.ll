
; 24 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; eastl/optimized/EAStopwatch.cpp.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; git/optimized/progress.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/hwloc-distrib.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; jemalloc/optimized/bin_info.ll
; jemalloc/optimized/bin_info.pic.ll
; jemalloc/optimized/bin_info.sym.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/vmscan.ll
; meshlab/optimized/io_collada.cpp.ll
; qemu/optimized/crypto_pbkdf.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/bin_info.ll
; redis/optimized/bin_info.sym.ll
; redis/optimized/object.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; qemu/optimized/hw_nvme_ns.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = udiv i64 %0, %3
  ret i64 %4
}

; 16 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; assimp/optimized/Assimp.cpp.ll
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; linux/optimized/8250_pericom.ll
; linux/optimized/ff-memless.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; nori/optimized/nanovg.c.ll
; protobuf/optimized/time_util.cc.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = udiv i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
