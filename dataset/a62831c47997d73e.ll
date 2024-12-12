
; 55 occurrences:
; arrow/optimized/buffered.cc.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/_bz2module.ll
; cpython/optimized/_lzmamodule.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/compile.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/stringio.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicodeobject.ll
; cpython/optimized/zlibmodule.ll
; curl/optimized/libcurl_la-connect.ll
; hdf5/optimized/H5Zscaleoffset.c.ll
; libevent/optimized/bufferevent_sock.c.ll
; libjpeg-turbo/optimized/md5hl.c.ll
; libquic/optimized/asn1_par.c.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/info.ll
; linux/optimized/neighbour.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/thread.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openjdk/optimized/convertnode.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-bss_conn.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_conn.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; php/optimized/pack.ll
; php/optimized/zend_jit.ll
; postgres/optimized/be-fsstubs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/net_announce.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/geo.ll
; redis/optimized/hdr_histogram.ll
; ruby/optimized/io.ll
; ruby/optimized/pack.ll
; ruby/optimized/zlib.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; slurm/optimized/step_launch.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/hilbert_basis.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call i64 @llvm.smin.i64(i64 %2, i64 %1)
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
