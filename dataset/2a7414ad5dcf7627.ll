
; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 1
  %reass.add = select i1 %1, i8 2, i8 %3
  %4 = add i8 %reass.add, %0
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/bdcCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %reass.add = select i1 %1, i32 2, i32 %3
  %4 = add i32 %reass.add, %0
  ret i32 %4
}

attributes #0 = { nounwind }
