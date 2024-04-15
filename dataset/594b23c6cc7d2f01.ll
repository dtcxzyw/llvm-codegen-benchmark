
; 11 occurrences:
; abc/optimized/ifMap.c.ll
; cpython/optimized/unicodeobject.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/libahci.ll
; luajit/optimized/buildvm.ll
; openblas/optimized/cblas_dgbmv.c.ll
; openblas/optimized/cblas_dsbmv.c.ll
; openblas/optimized/dgbmv.c.ll
; openblas/optimized/dsbmv.c.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 128
  %4 = select i1 %3, i32 4, i32 0
  %5 = select i1 %1, i32 3, i32 %4
  %6 = select i1 %0, i32 %5, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
