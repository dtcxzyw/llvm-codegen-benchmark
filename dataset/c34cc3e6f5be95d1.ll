
; 5 occurrences:
; flac/optimized/stream_encoder.c.ll
; linux/optimized/fib_trie.ll
; openjdk/optimized/phaseX.ll
; openssl/optimized/ssl_test-bin-ssl_test.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = select i1 %0, i32 %3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
