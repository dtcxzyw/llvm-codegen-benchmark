
; 13 occurrences:
; arrow/optimized/hdfs.cc.ll
; clamav/optimized/cabd.c.ll
; linux/optimized/addrconf.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; postgres/optimized/inv_api.ll
; qemu/optimized/block_io.c.ll
; ruby/optimized/io.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 17 occurrences:
; clamav/optimized/qsort.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; hermes/optimized/UTF16Stream.cpp.ll
; nuttx/optimized/lib_qsort.c.ll
; openjdk/optimized/splashscreen_impl.ll
; openmpi/optimized/ad_read_coll.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/sprintf.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = tail call i64 @llvm.smin.i64(i64 %3, i64 %0)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
