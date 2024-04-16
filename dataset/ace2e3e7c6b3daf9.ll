
; 19 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/nghttp2_session.c.ll
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; cvc5/optimized/constraint.cpp.ll
; hermes/optimized/zip.c.ll
; linux/optimized/forcedeth.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; php/optimized/zend_compile.ll
; slurm/optimized/backfill.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 382
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; rocksdb/optimized/configurable.cc.ll
; rocksdb/optimized/options_helper.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 8
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 21 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; cmake/optimized/inet.c.ll
; cmake/optimized/zstd_fast.c.ll
; eastl/optimized/EASprintfCore.cpp.ll
; flac/optimized/fixed.c.ll
; git/optimized/revision.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; libuv/optimized/inet.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/pci_iomap.ll
; linux/optimized/posix-cpu-timers.ll
; linux/optimized/r8169_main.ll
; node/optimized/inet.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; openssl/optimized/openssl-bin-pkey.ll
; postgres/optimized/walsender.ll
; wireshark/optimized/packet-fc.c.ll
; wolfssl/optimized/client.c.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/number_decimalquantity.ll
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %not. = xor i1 %1, true
  %4 = select i1 %not., i1 %3, i1 false
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
