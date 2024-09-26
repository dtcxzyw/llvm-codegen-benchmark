
; 3 occurrences:
; qemu/optimized/hw_block_virtio-blk.c.ll
; z3/optimized/bvsls_opt_engine.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 9
  %3 = urem i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; meshlab/optimized/filter_create.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 14
  %3 = urem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
