
; 7 occurrences:
; linux/optimized/intel_hdmi.ll
; luajit/optimized/buildvm.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dsbmv.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 128
  %4 = select i1 %3, i32 4, i32 0
  %5 = icmp eq i32 %1, 233
  %6 = select i1 %5, i32 3, i32 %4
  %7 = select i1 %0, i32 %6, i32 0
  ret i32 %7
}

attributes #0 = { nounwind }
