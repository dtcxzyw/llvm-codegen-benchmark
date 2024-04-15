
; 2 occurrences:
; darktable/optimized/ColorFilterArray.cpp.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i8
  %5 = urem i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; redis/optimized/ltable.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = urem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
