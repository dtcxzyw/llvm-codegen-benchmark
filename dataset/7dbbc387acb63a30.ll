
; 4 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; openmpi/optimized/comm_cid.ll
; openusd/optimized/cdef_block.c.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = ashr i32 %2, 1
  %4 = select i1 %0, i32 -1, i32 %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = ashr i32 %2, 3
  %4 = select i1 %0, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
