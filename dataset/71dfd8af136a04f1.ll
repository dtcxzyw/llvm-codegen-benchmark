
; 1 occurrences:
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 -1
  %5 = icmp sgt i32 %0, %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/aio.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %1, i32 0
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
