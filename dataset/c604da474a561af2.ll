
; 1 occurrences:
; abc/optimized/giaJf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/dlasd7.cpp.ll
; gromacs/optimized/slasd7.cpp.ll
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000009d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp sle i32 %0, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; gromacs/optimized/dlasd2.cpp.ll
; gromacs/optimized/slasd2.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp sle i32 %0, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i32 @func000000000000019d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp sle i32 %0, %2
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
