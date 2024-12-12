
; 1 occurrences:
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func00000000000028c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 13 occurrences:
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001d66(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sge i64 %1, %2
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000014e1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp sle i64 %1, %2
  %5 = icmp eq i32 %0, 11
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i1 @func00000000000010c1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = icmp eq i32 %0, 11
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002cea(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp sle i64 %1, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002ce1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sge i64 %1, %2
  %4 = icmp sle i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001d61(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sge i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000028ca(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
