
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 1
  %4 = shl i8 %1, 1
  %reass.add = select i1 %3, i8 2, i8 %4
  %5 = add i8 %reass.add, %0
  ret i8 %5
}

; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000080(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 126
  %4 = shl i8 %1, 1
  %reass.add = select i1 %3, i8 2, i8 %4
  %5 = add i8 %reass.add, %0
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/bdcCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 6
  %4 = shl i32 %1, 1
  %reass.add = select i1 %3, i32 2, i32 %4
  %5 = add i32 %reass.add, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = shl i32 %1, 1
  %reass.add = select i1 %3, i32 32, i32 %4
  %5 = add i32 %reass.add, %0
  ret i32 %5
}

attributes #0 = { nounwind }
