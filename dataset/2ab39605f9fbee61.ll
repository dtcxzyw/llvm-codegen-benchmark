
; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/matrix_wrap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000014b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 0
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 1
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp sge i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 1
  %5 = sext i32 %4 to i64
  %6 = icmp sle i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
