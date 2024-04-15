
; 44 occurrences:
; cmake/optimized/connect.c.ll
; cpython/optimized/_ssl.ll
; cpython/optimized/blob.ll
; cpython/optimized/bytesio.ll
; cpython/optimized/formatter_unicode.ll
; cpython/optimized/stringio.ll
; cpython/optimized/textio.ll
; curl/optimized/libcurl_la-connect.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; icu/optimized/locutil.ll
; imgui/optimized/imgui_draw.cpp.ll
; libevent/optimized/buffer.c.ll
; libevent/optimized/bufferevent_sock.c.ll
; libquic/optimized/e_aes.c.ll
; libquic/optimized/x509_v3.c.ll
; libquic/optimized/x509name.c.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlarrb.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; openblas/optimized/syrk_thread.c.ll
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-lib-x509_v3.ll
; openssl/optimized/libcrypto-lib-x509name.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-x509_v3.ll
; openssl/optimized/libcrypto-shlib-x509name.ll
; openssl/optimized/libdefault-lib-rsa_sig.ll
; postgres/optimized/autovacuum.ll
; qemu/optimized/net_announce.c.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/io.ll
; ruby/optimized/zlib.ll
; slurm/optimized/node_scheduler.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-megaco.c.ll
; yosys/optimized/autoname.ll
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

; 50 occurrences:
; abc/optimized/acec2Mult.c.ll
; abc/optimized/fretFlow.c.ll
; abc/optimized/fretMain.c.ll
; cmake/optimized/connect.c.ll
; cpython/optimized/unicodeobject.ll
; curl/optimized/libcurl_la-connect.ll
; eastl/optimized/EASprintfCore.cpp.ll
; git/optimized/diff.ll
; git/optimized/ref-filter.ll
; icu/optimized/nfrule.ll
; icu/optimized/ucasemap.ll
; icu/optimized/uloc.ll
; icu/optimized/uprntf_p.ll
; icu/optimized/uscanf_p.ll
; icu/optimized/ustrcase.ll
; libquic/optimized/quic_multipath_sent_packet_manager.cc.ll
; linux/optimized/drm_atomic_helper.ll
; linux/optimized/iface.ll
; linux/optimized/info.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/neighbour.ll
; linux/optimized/seq_memory.ll
; minetest/optimized/inventorymanager.cpp.ll
; nix/optimized/filetransfer.ll
; oiio/optimized/paramlist.cpp.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/libcrypto-lib-asn1_parse.ll
; openssl/optimized/libcrypto-lib-bss_conn.ll
; openssl/optimized/libcrypto-lib-bss_dgram.ll
; openssl/optimized/libcrypto-shlib-asn1_parse.ll
; openssl/optimized/libcrypto-shlib-bss_conn.ll
; openssl/optimized/libcrypto-shlib-bss_dgram.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/block_block-backend.c.ll
; qemu/optimized/block_block-copy.c.ll
; qemu/optimized/block_io.c.ll
; redis/optimized/geo.ll
; redis/optimized/hdr_histogram.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/backfill.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/reservation.ll
; slurm/optimized/step_launch.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-megaco.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-sip.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %2
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
