
; 7 occurrences:
; gromacs/optimized/constr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_disre.cpp.ll
; gromacs/optimized/localtopologychecker.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/reversetopology.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = ashr i64 %1, 32
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = ashr exact i64 %1, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/constr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = ashr exact i64 %1, 32
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; gromacs/optimized/vsite.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = ashr exact i64 %1, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; faiss/optimized/lattice_Zn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = ashr exact i64 %1, 2
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = ashr exact i64 %1, 32
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000096(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  %6 = ashr i64 %1, 32
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
