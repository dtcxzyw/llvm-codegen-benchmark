
; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  ret i32 %5
}

attributes #0 = { nounwind }
