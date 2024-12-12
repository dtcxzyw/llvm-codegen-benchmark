
; 3 occurrences:
; openblas/optimized/dorgtsqr_row.c.ll
; openblas/optimized/dsbgst.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001d6a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sge i32 %1, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 3 occurrences:
; abc/optimized/msatVec.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002ce1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sle i32 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/s_subM.ll
; Function Attrs: nounwind
define i1 @func0000000000001481(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = icmp ult i32 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; Function Attrs: nounwind
define i1 @func00000000000028c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %1, %2
  %5 = icmp eq i32 %0, 1
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; clamav/optimized/matcher-ac.c.ll
; Function Attrs: nounwind
define i1 @func00000000000010a1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = icmp ule i32 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 32 occurrences:
; gromacs/optimized/dgebrd.cpp.ll
; gromacs/optimized/dormlq.cpp.ll
; gromacs/optimized/dormql.cpp.ll
; gromacs/optimized/dormqr.cpp.ll
; gromacs/optimized/sgebrd.cpp.ll
; gromacs/optimized/sormlq.cpp.ll
; gromacs/optimized/sormql.cpp.ll
; gromacs/optimized/sormqr.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dlatrs.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001d66(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sge i32 %1, %2
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000002ce6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = icmp sle i32 %1, %2
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dlatrs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001d61(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = icmp sge i32 %1, %2
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

; 2 occurrences:
; pocketpy/optimized/pocketpy.cpp.ll
; pocketpy/optimized/str.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000028ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = icmp slt i32 %1, %2
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %4, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
