
; 3 occurrences:
; linux/optimized/intel_execlists_submission.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 15
  %4 = xor i32 %3, 15
  %5 = zext nneg i32 %4 to i64
  %6 = select i1 %0, i64 16, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
