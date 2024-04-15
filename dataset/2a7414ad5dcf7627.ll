
; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 1, i8 %2
  %4 = add i8 %3, %0
  %5 = add i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/bdcCore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 1, i32 %2
  %4 = add nsw i32 %0, %3
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
