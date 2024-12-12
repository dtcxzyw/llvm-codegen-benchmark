
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 2, %1
  %3 = shl i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/gifalloc.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = shl nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/luckyRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl nsw i32 %0, 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/hilbert.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 2, %1
  %3 = shl i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; luajit/optimized/lj_tab.ll
; luajit/optimized/lj_tab_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 %0, 1
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openusd/optimized/tile_common.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 64, %1
  %3 = shl i32 %0, 2
  %4 = icmp sge i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = shl i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openmpi/optimized/coll_base_barrier.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 1, %1
  %3 = shl nsw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/huffman.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = shl i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
