
; 5 occurrences:
; linux/optimized/kstrtox.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; lief/optimized/cmac.c.ll
; linux/optimized/ialloc.ll
; linux/optimized/tcp_output.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/dtm.ll
; wireshark/optimized/l16decode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
