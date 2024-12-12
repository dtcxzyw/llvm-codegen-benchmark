
; 3 occurrences:
; boost/optimized/get_turns.ll
; flac/optimized/decode.c.ll
; qemu/optimized/hw_riscv_boot.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2097151
  %4 = and i64 %3, -2097152
  %5 = icmp eq i32 %1, 1
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
