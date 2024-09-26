
; 4 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/SimpSolver.cc.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcDfs.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %2, i32 0
  %5 = sub i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_guc_capture.ll
; slurm/optimized/slurm_pmi.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %3, i32 %0, i32 0
  %5 = sub i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/lz_encoder_mf.c.ll
; linux/optimized/aio.ll
; postgres/optimized/execGrouping.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, %1
  %4 = select i1 %3, i32 %0, i32 0
  %5 = sub i32 %1, %2
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
