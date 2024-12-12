
; 1 occurrences:
; minetest/optimized/CZipReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; mini-lsm-rs/optimized/45avienzelzw747t.ll
; openjdk/optimized/zip_util.ll
; php/optimized/phar.ll
; postgres/optimized/xlogreader.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 15 occurrences:
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/zip_util.ll
; qemu/optimized/block_qcow2-snapshot.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add i64 %0, %3
  %5 = zext nneg i16 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/nfnetlink_log.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = zext nneg i16 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; grpc/optimized/writing.cc.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i64
  %4 = add nuw nsw i64 %0, %3
  %5 = zext nneg i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
