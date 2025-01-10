
; 85 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/gzread.c.ll
; abc/optimized/gzwrite.c.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/hdfs.cc.ll
; casadi/optimized/kinsol.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/extract.cpp.ll
; clamav/optimized/lzxd.c.ll
; clamav/optimized/mszipd.c.ll
; clamav/optimized/qsort.c.ll
; cmake/optimized/archive_read_support_format_cab.c.ll
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/blocksort.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/gzread.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstdmt_compress.c.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; faiss/optimized/IndexPQ.cpp.ll
; freetype/optimized/smooth.c.ll
; git/optimized/xdiff-interface.ll
; gromacs/optimized/gmx_bar.cpp.ll
; hermes/optimized/UTF16Stream.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; icu/optimized/utext.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; libquic/optimized/gzread.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/aio.ll
; linux/optimized/blk-map.ll
; linux/optimized/indirect.ll
; linux/optimized/scatterlist.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; node/optimized/libnode.heap_utils.ll
; node/optimized/libnode.js_stream.ll
; nuttx/optimized/lib_qsort.c.ll
; nuttx/optimized/wd_start.c.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/splashscreen_impl.ll
; openjdk/optimized/zip_util.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; php/optimized/ir_emit.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/pg_lzcompress.ll
; postgres/optimized/pg_lzcompress_shlib.ll
; postgres/optimized/pg_lzcompress_srv.ll
; qemu/optimized/block_io.c.ll
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/encoding.ll
; ruby/optimized/init.ll
; ruby/optimized/io.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/bitstring.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; sqlite/optimized/sqlite3.ll
; sundials/optimized/kinsol.c.ll
; velox/optimized/SsdFile.cpp.ll
; wireshark/optimized/file_wrappers.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/mpf.cpp.ll
; zlib/optimized/gzread.c.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/divsufsort.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 range(i64 1, 0) %0, i64 %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 14 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dasum_k.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/sasum_k.c.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = trunc nsw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = call noundef i64 @llvm.smin.i64(i64 %0, i64 %1)
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
