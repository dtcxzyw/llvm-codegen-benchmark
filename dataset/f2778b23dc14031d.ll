
; 15 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/cecCore.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkTiming.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fmul float %4, 2.000000e+00
  %6 = fdiv float %5, %0
  ret float %6
}

; 8 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/sscCore.c.ll
; postgres/optimized/pgbench.ll
; wireshark/optimized/atap_data_model.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sitofp i64 %3 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = fdiv double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
