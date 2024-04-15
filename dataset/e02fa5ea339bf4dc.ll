
; 3 occurrences:
; cpython/optimized/compile.ll
; linux/optimized/vsprintf.ll
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1280
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = shl i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
