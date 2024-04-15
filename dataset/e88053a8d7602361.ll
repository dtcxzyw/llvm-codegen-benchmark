
; 2 occurrences:
; php/optimized/apprentice.ll
; typst-rs/optimized/4khbogid70pr8yfn.ll
; Function Attrs: nounwind
define i64 @func0000000000000304(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = icmp eq i8 %1, 93
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000331(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/choicfmt.ll
; postgres/optimized/pl_gram.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000285(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 0
  %3 = icmp eq i8 %1, 10
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/intel_guc_submission.ll
; Function Attrs: nounwind
define i32 @func0000000000000310(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %0, 0
  %3 = icmp ult i32 %1, 536870912
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/io.ll
; Function Attrs: nounwind
define i64 @func00000000000002b1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, 1
  %3 = icmp ne i32 %1, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = sext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
