
; 8 occurrences:
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/pdrTsim2.c.ll
; git/optimized/rev-list.ll
; linux/optimized/airtime.ll
; qemu/optimized/fpu_softfloat.c.ll
; velox/optimized/BaseVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 63
  %3 = trunc i128 %2 to i64
  %4 = and i64 %3, -2
  %5 = zext i1 %0 to i64
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
