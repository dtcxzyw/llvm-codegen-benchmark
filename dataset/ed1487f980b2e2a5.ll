
; 5 occurrences:
; nuttx/optimized/lib_gmtimer.c.ll
; slurm/optimized/backfill.ll
; slurm/optimized/slurm_pmi.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/packet-esl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 1000000
  %4 = sub i64 %0, %1
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
