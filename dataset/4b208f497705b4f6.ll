
; 1 occurrences:
; git/optimized/apply.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %0, 3
  %4 = add i32 %3, %2
  %5 = icmp eq i8 %1, 0
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

; 1 occurrences:
; slurm/optimized/parse_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %0, 10
  %4 = add nsw i32 %2, %3
  %5 = icmp ult i8 %1, 10
  %6 = select i1 %5, i32 %4, i32 %0
  ret i32 %6
}

attributes #0 = { nounwind }
