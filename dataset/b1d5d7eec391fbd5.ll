
; 11 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; linux/optimized/shmem.ll
; linux/optimized/swap_state.ll
; linux/optimized/write.ll
; llvm/optimized/CGCall.cpp.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/xBarrierSetRuntime.ll
; openjdk/optimized/zBarrierSetRuntime.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
