
; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.v = select i1 %0, i64 %1, i64 %2
  %3 = icmp slt i64 %.v, 0
  ret i1 %3
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -34, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = icmp eq i64 %5, -34
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/qemu-io-cmds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 -34, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  %6 = icmp ugt i64 %5, 2147483136
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uvectr32.ll
; icu/optimized/uvectr64.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %3, i32 8, i32 %2
  %5 = select i1 %0, i32 %1, i32 %4
  %6 = icmp sgt i32 %5, 536870911
  ret i1 %6
}

attributes #0 = { nounwind }
