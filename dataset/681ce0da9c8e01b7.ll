
; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i32 %1, 0
  %.v = select i1 %3, i64 %0, i64 %2
  %4 = icmp slt i64 %.v, 0
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000661(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -34, i64 %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp eq i64 %6, -34
  ret i1 %7
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000668(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -34, i64 %2
  %5 = icmp slt i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp ugt i64 %6, 2147483136
  ret i1 %7
}

attributes #0 = { nounwind }
