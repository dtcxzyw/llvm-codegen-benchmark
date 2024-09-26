
; 3 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; openjdk/optimized/collectedHeap.ll
; openmpi/optimized/osc_rdma_peer.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %.neg = select i1 %2, i64 -2, i64 -3
  %3 = add i64 %.neg, %0
  ret i64 %3
}

; 2 occurrences:
; delta-rs/optimized/3qkwqfk85qralejq.ll
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %.neg = select i1 %2, i64 -3, i64 -1
  %3 = add i64 %.neg, %0
  ret i64 %3
}

attributes #0 = { nounwind }
