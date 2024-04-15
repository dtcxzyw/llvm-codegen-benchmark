
; 10 occurrences:
; flac/optimized/util.c.ll
; openssl/optimized/libcrypto-lib-i_skey.ll
; openssl/optimized/libcrypto-shlib-i_skey.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/localtime.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; wireshark/optimized/mcast_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, -86400
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/timer.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %3, -56
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 20 occurrences:
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/basearith.ll
; cpython/optimized/obmalloc.ll
; draco/optimized/encoder_buffer.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; linux/optimized/checkpoint.ll
; linux/optimized/commit.ll
; linux/optimized/filter.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/mailbox.ll
; linux/optimized/n_tty.ll
; linux/optimized/transaction.ll
; mimalloc/optimized/segment.c.ll
; node/optimized/libnode.node_i18n.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; proxygen/optimized/RFC1867.cpp.ll
; quickjs/optimized/libbf.ll
; redis/optimized/evict.ll
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, -232
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 24 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/ProcessUNIX.c.ll
; cmake/optimized/cmCTest.cxx.ll
; cpython/optimized/_datetimemodule.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; eastl/optimized/EATest.cpp.ll
; icu/optimized/cal.ll
; icu/optimized/calendar.ll
; icu/optimized/gregocal.ll
; libevent/optimized/evutil_time.c.ll
; libquic/optimized/d1_lib.c.ll
; libquic/optimized/time_support.c.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/timing_load_creds-bin-timing_load_creds.ll
; php/optimized/engine_combinedlcg.ll
; php/optimized/network.ll
; php/optimized/parse_posix.ll
; postgres/optimized/strftime.ll
; rayon-rs/optimized/1j5m2t9gtbur4l2z.ll
; rayon-rs/optimized/9qhkgr4qio1yp41.ll
; redis/optimized/evict.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, 1000000
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/DeterministicSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, 2147483563
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
