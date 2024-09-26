
; 7 occurrences:
; cpython/optimized/tupleobject.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mem.ll
; linux/optimized/random.ll
; linux/optimized/shmem.ll
; linux/optimized/svclock.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp eq i64 %2, -1
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

; 2 occurrences:
; openjdk/optimized/jvm.ll
; php/optimized/dow.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 2271560481, i64 %2
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/X86AvoidStoreForwardingBlocks.cpp.ll
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp ugt i64 %2, 4611686018427387899
  %4 = select i1 %3, i64 -4611686018427387906, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = icmp slt i64 %2, 1
  %4 = select i1 %3, i64 30, i64 %2
  ret i64 %4
}

; 1 occurrences:
; cmake/optimized/block_util.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ugt i64 %2, 9223372036854775804
  %4 = select i1 %3, i64 0, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
