
; 14 occurrences:
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlnRead.c.ll
; coreutils-rs/optimized/1y6p0h2ddhvjssn8.ll
; coreutils-rs/optimized/2oz1n2pr10bv8jmi.ll
; coreutils-rs/optimized/3fp1x41wzh4l1rh9.ll
; coreutils-rs/optimized/4mlyvoaplnk0x351.ll
; delta-rs/optimized/9v8xvedf69luuxb.ll
; linux/optimized/shrinker.ll
; meshlab/optimized/filter_measure.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; velox/optimized/AllocationPool.cpp.ll
; zed-rs/optimized/9b9mx9mbozerqg2m8ico6qpia.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
