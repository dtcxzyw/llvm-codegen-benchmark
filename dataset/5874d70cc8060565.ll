
; 6 occurrences:
; linux/optimized/intel_rps.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 181704
  %4 = mul i64 %0, %3
  ret i64 %4
}

; 10 occurrences:
; flac/optimized/cuesheet.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_compress.c.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/openexr-c.c.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/priority_basic.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  %4 = mul i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
