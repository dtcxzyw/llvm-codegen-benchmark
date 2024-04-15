
; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; qemu/optimized/target_riscv_debug.c.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = zext nneg i32 %2 to i64
  %4 = lshr i64 65488, %3
  ret i64 %4
}

attributes #0 = { nounwind }
