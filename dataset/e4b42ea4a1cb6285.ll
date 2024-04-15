
; 5 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; meshlab/optimized/ml_shared_data_context.cpp.ll
; postgres/optimized/pl_exec.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/hw_virtio_virtio-balloon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i1 true, i1 %1
  %5 = select i1 %4, i64 16, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
