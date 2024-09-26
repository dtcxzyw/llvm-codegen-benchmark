
; 1 occurrences:
; ruby/optimized/rjit_c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; gromacs/optimized/topio.cpp.ll
; slurm/optimized/xlate.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 5
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/topio.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %.neg = xor i32 %1, -1
  %2 = trunc i64 %0 to i32
  %3 = add i32 %.neg, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
