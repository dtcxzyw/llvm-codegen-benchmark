
; 2 occurrences:
; luajit/optimized/minilua.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 23
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 24
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 16777216, %1
  %3 = ashr exact i32 %2, 23
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/coll_base_reduce_scatter.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000047(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = ashr i32 %2, 1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
