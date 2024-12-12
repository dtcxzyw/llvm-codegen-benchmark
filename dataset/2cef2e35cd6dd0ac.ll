
; 3 occurrences:
; postgres/optimized/fe-misc.ll
; slurm/optimized/priority_basic.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2147483647
  %4 = add i32 %1, -1
  %5 = icmp ugt i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -4
  %4 = add i32 %1, -4
  %5 = icmp sgt i32 %4, %3
  %6 = or i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -32
  %4 = add nsw i32 %1, 2
  %5 = icmp sgt i32 %4, %3
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
