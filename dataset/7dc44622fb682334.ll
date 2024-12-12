
; 2 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000026(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i32 0, %0
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 2 occurrences:
; llvm/optimized/SetTheory.cpp.ll
; openblas/optimized/dlarrd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i32 0, %0
  %4 = icmp samesign ugt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 3 occurrences:
; gromacs/optimized/dstebz.cpp.ll
; gromacs/optimized/sstebz.cpp.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i32 0, %0
  %4 = icmp sgt i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i32 0, %0
  %4 = icmp samesign ult i64 %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
