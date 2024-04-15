
; 12 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/cgtCore.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/dchMan.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/resSim.c.ll
; abc/optimized/saigStrSim.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fmul double %5, 1.000000e+02
  %7 = fdiv double %6, %4
  ret double %7
}

; 14 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absRpm.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/saigStrSim.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/sswIslands.c.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = sitofp i32 %0 to double
  %6 = fmul double %5, 1.000000e+02
  %7 = fdiv double %6, %4
  ret double %7
}

attributes #0 = { nounwind }
