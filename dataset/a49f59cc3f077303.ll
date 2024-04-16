
; 3 occurrences:
; git/optimized/read-cache.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/trace_uprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 2, i64 4
  %4 = add i64 %3, %1
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i8 @func0000000000000013(i8 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 8, i32 9
  %4 = add nsw i32 %3, %1
  %5 = trunc i32 %4 to i8
  %6 = add nuw nsw i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
