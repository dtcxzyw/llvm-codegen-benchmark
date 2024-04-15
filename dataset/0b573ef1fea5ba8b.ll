
; 7 occurrences:
; libevent/optimized/bufferevent.c.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-a_utctm.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-a_utctm.ll
; Function Attrs: nounwind
define i32 @func0000000000000066(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; assimp/optimized/unzip.c.ll
; qemu/optimized/rtas.c.ll
; slurm/optimized/jobacct_gather_cgroup.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/smpdtfmt.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 6
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
