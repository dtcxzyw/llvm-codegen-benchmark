
; 13 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/cecMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSat2.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; llvm/optimized/ImportedFunctionsInliningStatistics.cpp.ll
; postgres/optimized/vacuumlazy.ll
; wireshark/optimized/capture_file_properties_dialog.cpp.ll
; wireshark/optimized/tap-rtd.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fdiv double %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, double 0.000000e+00, double %4
  ret double %6
}

attributes #0 = { nounwind }
