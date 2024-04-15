
; 14 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/sr_ioctl.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; ruby/optimized/file.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i32 %0, 40960
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 6 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; hermes/optimized/TypeInference.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/shm.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i64 8, i64 0
  ret i64 %6
}

; 2 occurrences:
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 256, i32 0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/sr.ll
; Function Attrs: nounwind
define i8 @func00000000000000c1(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 112
  %3 = icmp eq i8 %2, 112
  %4 = icmp ne i8 %0, 58
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i8 32, i8 0
  ret i8 %6
}

attributes #0 = { nounwind }
