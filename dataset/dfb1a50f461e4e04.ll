
; 2 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 -31, i32 -17
  %3 = and i32 %2, %0
  %4 = shl i32 %3, 4
  ret i32 %4
}

attributes #0 = { nounwind }
