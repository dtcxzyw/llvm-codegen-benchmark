
%struct.lz_match.1686071 = type { i16, i16 }

; 17 occurrences:
; abc/optimized/inffast.c.ll
; bdwgc/optimized/gc.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/inffast.c.ll
; influxdb-rs/optimized/17ptp6pnu4b90vr6.ll
; libquic/optimized/inffast.c.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/2y1m09w3fogtr6jd.ll
; ripgrep-rs/optimized/f8chif48dhkcb7u.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; tokio-rs/optimized/58zica37k9qw0rn.ll
; tree-sitter-rs/optimized/r2wcjjxpw45z4gt.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; yosys/optimized/lz4.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(ptr %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds { { { { i64, ptr }, i64 } }, {} }, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 29 occurrences:
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/str_cat_test.cc.ll
; cmake/optimized/inffast.c.ll
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; cvc5/optimized/generic_op.cpp.ll
; cvc5/optimized/strings_entail.cpp.ll
; hyperscan/optimized/hwlm.c.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/inffast.c.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; lz4/optimized/lz4.c.ll
; mimalloc/optimized/alloc.c.ll
; php/optimized/browscap.ll
; php/optimized/softmagic.ll
; php/optimized/zend_optimizer.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; sqlite/optimized/sqlite3.ll
; wolfssl/optimized/chacha.c.ll
; yosys/optimized/lz4.ll
; zlib/optimized/inffast.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr inbounds %struct.lz_match.1686071, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 11 occurrences:
; cpython/optimized/obmalloc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/main.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/inffast.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(ptr %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
