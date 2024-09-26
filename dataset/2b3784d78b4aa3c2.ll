
; 18 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/acecPa.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/satInterA.c.ll
; abc/optimized/satInterB.c.ll
; abc/optimized/satInterP.c.ll
; abc/optimized/satStore.c.ll
; git/optimized/read-cache.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/ucnvbocu.ll
; libjpeg-turbo/optimized/jdarith.c.ll
; openusd/optimized/cfl.c.ll
; redis/optimized/print.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
