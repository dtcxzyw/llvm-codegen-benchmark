
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 23
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 24
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 23
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/loopfilter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 65536, %1
  %3 = ashr exact i32 %2, 16
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/nbc_iallreduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
