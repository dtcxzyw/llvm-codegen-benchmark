
; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; redis/optimized/sparkline.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = mul i32 %4, 3
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
