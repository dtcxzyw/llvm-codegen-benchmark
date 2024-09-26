
; 3 occurrences:
; clamav/optimized/qtmd.c.ll
; openjdk/optimized/cmsopt.ll
; slurm/optimized/eval_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/ntt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  %5 = zext i16 %1 to i32
  %6 = mul i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
