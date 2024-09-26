
; 10 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/stringio.ll
; cpython/optimized/textio.ll
; libevent/optimized/bufferevent_sock.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; qemu/optimized/net_announce.c.ll
; ruby/optimized/io.ll
; ruby/optimized/zlib.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #1

; 24 occurrences:
; cmake/optimized/connect.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-connect.ll
; libjpeg-turbo/optimized/md5hl.c.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/info.ll
; linux/optimized/neighbour.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; nix/optimized/filetransfer.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-bss_conn.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-bss_conn.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/block_block-copy.c.ll
; redis/optimized/geo.ll
; redis/optimized/hdr_histogram.ll
; slurm/optimized/backfill.ll
; slurm/optimized/reservation.ll
; slurm/optimized/step_launch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smin.i64(i64 %1, i64 %0)
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
