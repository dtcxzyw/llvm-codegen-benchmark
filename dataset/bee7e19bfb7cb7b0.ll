
; 7 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/wlcNtk.c.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openspiel/optimized/TransTableL.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x3FE62E42FEE00000
  ret double %6
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 0x3EB0000000000000
  ret double %6
}

; 3 occurrences:
; abc/optimized/giaIf.c.ll
; abc/optimized/nwkMerge.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to double
  %6 = fmul double %5, 4.000000e+00
  ret double %6
}

attributes #0 = { nounwind }
