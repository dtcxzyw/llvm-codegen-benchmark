
; 9 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; linux/optimized/intel_hdmi.ll
; luajit/optimized/buildvm.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dsbmv.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 4, i32 0
  %4 = icmp eq i32 %1, 233
  %5 = select i1 %4, i32 3, i32 %3
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
