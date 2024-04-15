
; 12 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/pdrTsim2.c.ll
; git/optimized/rev-list.ll
; hermes/optimized/zip.c.ll
; linux/optimized/airtime.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; php/optimized/zend_jit.ll
; qemu/optimized/fpu_softfloat.c.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = and i64 %2, -2
  %4 = zext i1 %0 to i64
  %5 = or disjoint i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
