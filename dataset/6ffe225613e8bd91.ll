
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; redis/optimized/dict.ll
; slurm/optimized/client.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = mul i32 %3, 384
  %5 = shl i32 %0, 2
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
