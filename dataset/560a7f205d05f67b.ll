
; 41 occurrences:
; abc/optimized/fraClau.c.ll
; arrow/optimized/memory_pool.cc.ll
; cmake/optimized/archive_read_support_filter_zstd.c.ll
; cpython/optimized/obmalloc.ll
; curl/optimized/libcurl_la-rtsp.ll
; flac/optimized/main.c.ll
; folly/optimized/Compression.cpp.ll
; git/optimized/convert.ll
; git/optimized/diffcore-rename.ll
; git/optimized/send-pack.ll
; graphviz/optimized/xdot.c.ll
; hermes/optimized/SourceMgr.cpp.ll
; icu/optimized/uregex.ll
; influxdb-rs/optimized/2i5qqg1f0a0eo8eq.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/d1_both.c.ll
; lief/optimized/BinaryStream.cpp.ll
; lief/optimized/Handler.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/debug.c.ll
; linux/optimized/xhci-ring.ll
; minetest/optimized/localplayer.cpp.ll
; ocio/optimized/FileFormatHDL.cpp.ll
; ocio/optimized/FileFormatIridasLook.cpp.ll
; openssl/optimized/libcrypto-lib-bio_asn1.ll
; openssl/optimized/libcrypto-lib-rsa_chk.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bio_asn1.ll
; openssl/optimized/libcrypto-shlib-rsa_chk.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; openssl/optimized/openssl-bin-ocsp.ll
; proxygen/optimized/HTTP2PriorityQueue.cpp.ll
; rocksdb/optimized/block.cc.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-protobuf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/profile_dialog.cpp.ll
; z3/optimized/pb_internalize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

; 19 occurrences:
; assimp/optimized/clipper.cpp.ll
; git/optimized/commit.ll
; git/optimized/dir.ll
; git/optimized/sequencer.ll
; hermes/optimized/JSError.cpp.ll
; icu/optimized/uloc.ll
; icu/optimized/uresbund.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; openssl/optimized/libcrypto-lib-cms_smime.ll
; openssl/optimized/libcrypto-shlib-cms_smime.ll
; openssl/optimized/openssl-bin-cmp.ll
; postgres/optimized/partprune.ll
; qemu/optimized/net_tap.c.ll
; slurm/optimized/job_mgr.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; verilator/optimized/V3LinkDot.cpp.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %1, %3
  %5 = select i1 %4, i1 true, i1 %0
  ret i1 %5
}

attributes #0 = { nounwind }
