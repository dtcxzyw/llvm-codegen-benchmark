
; 44 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaSweep.c.ll
; abc/optimized/ifSeq.c.ll
; abc/optimized/saigRetFwd.c.ll
; abc/optimized/timMan.c.ll
; arrow/optimized/decimal.cc.ll
; cmake/optimized/archive_getdate.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/index-pack.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; libquic/optimized/mul.c.ll
; libquic/optimized/process_metrics_linux.cc.ll
; linux/optimized/filter.ll
; linux/optimized/mon_text.ll
; linux/optimized/sysctl_net_ipv4.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openblas/optimized/dorbdb4.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dorgr2.c.ll
; openblas/optimized/dsbgst.c.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-lib-rsa_pss.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-rsa_pss.ll
; openvdb/optimized/FastSweeping.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/integerset.ll
; postgres/optimized/inval.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/rax.ll
; redis/optimized/t_stream.ll
; rocksdb/optimized/compaction.cc.ll
; ruby/optimized/compile.ll
; spike/optimized/s_subMagsF16.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 5 occurrences:
; linux/optimized/genetlink.ll
; openvdb/optimized/FastSweeping.cc.ll
; slurm/optimized/gres.ll
; slurm/optimized/sbatch.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; abc/optimized/sbdSat.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; git/optimized/dir.ll
; icu/optimized/bytestriebuilder.ll
; icu/optimized/package.ll
; icu/optimized/ucharstriebuilder.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; slurm/optimized/log.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/casDec.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/package.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
