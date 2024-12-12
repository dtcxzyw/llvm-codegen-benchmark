
; 1 occurrences:
; qemu/optimized/tcg-op-ldst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 16
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/io_uring.ll
; openjdk/optimized/classPrinter.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %0
  %5 = and i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
