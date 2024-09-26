
; 2 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c5(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = icmp eq i32 %1, 255
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add i32 %5, -1
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
