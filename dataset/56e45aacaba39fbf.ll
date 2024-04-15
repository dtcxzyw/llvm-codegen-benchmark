
; 9 occurrences:
; abc/optimized/abcAuto.c.ll
; abc/optimized/abcBm.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/casCore.c.ll
; abc/optimized/casDec.c.ll
; abc/optimized/dsdProc.c.ll
; abc/optimized/exor.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = sitofp i64 %2 to float
  %4 = fdiv float %3, 1.000000e+06
  %5 = fpext float %4 to double
  ret double %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to float
  %4 = fdiv float %3, 1.000000e+03
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
