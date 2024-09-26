
; 13 occurrences:
; abc/optimized/abcUnreach.c.ll
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/histogram.c.ll
; libpng/optimized/png.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/main_application.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 0x3FE62E42FEE00000
  ret double %3
}

attributes #0 = { nounwind }
