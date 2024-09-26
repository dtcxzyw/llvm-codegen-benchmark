
; 16 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ifMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigStrSim.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; libpng/optimized/png.c.ll
; libwebp/optimized/cwebp.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 1.000000e+05
  %6 = fdiv double %5, %4
  ret double %6
}

; 10 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswIslands.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %0, 1.000000e+02
  %6 = fdiv double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
