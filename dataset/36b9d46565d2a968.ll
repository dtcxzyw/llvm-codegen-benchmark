
; 7 occurrences:
; brotli/optimized/block_splitter.c.ll
; libquic/optimized/pkcs8.c.ll
; linux/optimized/blk-merge.ll
; linux/optimized/tcp_output.ll
; openssl/optimized/libdefault-lib-pkcs12kdf.ll
; slurm/optimized/gres_filter.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp ne i64 %2, %0
  ret i1 %3
}

; 1 occurrences:
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = urem i64 %0, %1
  %3 = icmp ult i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
