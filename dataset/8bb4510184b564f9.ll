
; 2 occurrences:
; openblas/optimized/dlaqtr.c.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 13
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = add nsw i32 %4, -13
  ret i32 %5
}

; 1 occurrences:
; slurm/optimized/file_functions.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = add nuw nsw i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
