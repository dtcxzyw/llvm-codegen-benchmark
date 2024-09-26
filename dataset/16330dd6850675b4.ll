
; 19 occurrences:
; assimp/optimized/unzip.c.ll
; git/optimized/transport.ll
; hermes/optimized/ES6Class.cpp.ll
; icu/optimized/smpdtfmt.ll
; libevent/optimized/bufferevent.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; linux/optimized/filter.ll
; openjdk/optimized/dependencies.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-a_utctm.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_utctm.ll
; php/optimized/zend_operators.ll
; postgres/optimized/conv.ll
; qemu/optimized/rtas.c.ll
; slurm/optimized/acct_gather.ll
; slurm/optimized/jobacct_gather_cgroup.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = sext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
