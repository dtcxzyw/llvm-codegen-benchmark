
; 7 occurrences:
; linux/optimized/control.ll
; linux/optimized/crash.ll
; linux/optimized/filter.ll
; linux/optimized/fork.ll
; linux/optimized/policy.ll
; qemu/optimized/migration_qemu-file.c.ll
; wireshark/optimized/packet-snort-config.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = getelementptr i8, ptr %0, i64 32808
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 32 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/lzma_encoder_optimum_fast.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/dtfmtsym.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/SplitKit.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/zend_jit.ll
; raylib/optimized/raudio.c.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; z3/optimized/pb_pb.cpp.ll
; zed-rs/optimized/04fhfmlktnjtedpduz35189qo.ll
; zed-rs/optimized/1j4zsx5ep6sgayh5fdkarbyql.ll
; zed-rs/optimized/b8qhlvoy2nskqwvkt99c6cu9u.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 21 occurrences:
; git/optimized/merge-ort.ll
; hdf5/optimized/H5Shyper.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/ucmndata.ll
; libquic/optimized/quic_session.cc.ll
; libquic/optimized/quic_spdy_session.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/skat.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lstrlib.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = getelementptr i8, ptr %0, i64 17
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; cpython/optimized/listobject.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = getelementptr i8, ptr %0, i64 10
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/zstd_decompress_block.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = getelementptr i8, ptr %0, i64 6
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
