
; 7 occurrences:
; meshlab/optimized/baseio.cpp.ll
; nori/optimized/canvas.cpp.ll
; postgres/optimized/nbtutils.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; slurm/optimized/mgr.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/var_subst.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
