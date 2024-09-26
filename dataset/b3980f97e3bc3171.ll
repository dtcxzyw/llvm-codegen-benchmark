
; 19 occurrences:
; cmake/optimized/setopt.c.ll
; curl/optimized/libcurl_la-setopt.ll
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/fork.ll
; linux/optimized/journal.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerMetadata.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; openssl/optimized/libssl-lib-quic_txp.ll
; openssl/optimized/libssl-shlib-quic_txp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; redis/optimized/memtest.ll
; redis/optimized/networking.ll
; ruby/optimized/array.ll
; slurm/optimized/node_scheduler.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, 31
  %3 = icmp eq i64 %2, 27
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -4161537
  ret i64 %5
}

attributes #0 = { nounwind }
