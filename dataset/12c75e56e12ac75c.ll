
; 8 occurrences:
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; postgres/optimized/pg_waldump.ll
; z3/optimized/sat_solver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %3, %1
  %5 = select i1 %4, float 0.000000e+00, float %0
  ret float %5
}

attributes #0 = { nounwind }
