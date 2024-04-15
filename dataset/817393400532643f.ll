
; 2 occurrences:
; ruby/optimized/io.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 1000
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, 1000
  %5 = add i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
