
; 1 occurrences:
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = select i1 %3, i1 %1, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 10
  %4 = select i1 %3, i1 %1, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp sgt i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000296(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i1 %1, i1 false
  %5 = sext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = icmp slt i32 %6, 2
  ret i1 %7
}

attributes #0 = { nounwind }
