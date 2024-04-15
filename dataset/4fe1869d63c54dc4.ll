
; 1 occurrences:
; abc/optimized/bmcBmc3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub nsw i64 %0, %3
  %5 = sdiv i64 %4, -1000
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = sdiv i64 %4, 60
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
