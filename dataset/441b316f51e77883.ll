
; 14 occurrences:
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
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007b6(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sle i64 %1, %2
  %4 = icmp sge i64 %1, %2
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/uprobes.ll
; Function Attrs: nounwind
define i1 @func0000000000000541(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = icmp ult i64 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000571(i32 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000461(i32 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000b7a(i32 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000b71(i32 %0, i64 %1, i64 %2) #0 {
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
define i1 @func00000000000007b1(i32 %0, i64 %1, i64 %2) #0 {
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
define i1 @func0000000000000a6a(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %1, %2
  %4 = icmp slt i64 %1, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
