
; 8 occurrences:
; graphviz/optimized/xml.c.ll
; linux/optimized/xarray.ll
; openssl/optimized/openssl-bin-cmp.ll
; php/optimized/zend_jit.ll
; ruby/optimized/array.ll
; ruby/optimized/string.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-erf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = icmp ne i64 %1, 0
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 22 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libevent/optimized/evutil.c.ll
; openssl/optimized/libssl-lib-quic_record_tx.ll
; openssl/optimized/libssl-shlib-quic_record_tx.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/t_zset.ll
; ruby/optimized/array.ll
; ruby/optimized/compile.ll
; ruby/optimized/string.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-scsi.c.ll
; z3/optimized/dl_mk_scale.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 27
  %5 = icmp eq i64 %1, 0
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; mitsuba3/optimized/x86emithelper.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 2
  %5 = icmp ult i8 %1, 4
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 128
  %4 = icmp eq i32 %3, 0
  %5 = icmp ugt i32 %1, -3
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108864
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i32 %1, 1073741823
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 2 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; hermes/optimized/TypeInference.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i4 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483647
  %4 = icmp ne i64 %3, 0
  %5 = icmp ne i4 %1, 0
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; git/optimized/sequencer.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2147483648
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %1, 536870911
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 14
  %4 = icmp ugt i8 %3, 9
  %5 = icmp ugt i8 %1, 9
  %6 = or i1 %5, %0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
