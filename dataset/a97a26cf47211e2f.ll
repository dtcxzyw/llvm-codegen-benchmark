
; 30 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cuddSubsetSP.c.ll
; abc/optimized/ioReadPla.c.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/huf_compress.c.ll
; git/optimized/dir.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uregex.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; oiio/optimized/DPXHeader.cpp.ll
; openblas/optimized/dlaed4.c.ll
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/common_ompio_file_write.ll
; ruby/optimized/function.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/gres_ctld.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/parse_time.ll
; slurm/optimized/reservation.ll
; slurm/optimized/step_mgr.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/giaQbf.c.ll
; postgres/optimized/spgtextproc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i64, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openmpi/optimized/dpm.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
