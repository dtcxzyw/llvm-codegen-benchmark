
; 13 occurrences:
; abc/optimized/abcDress2.c.ll
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/aigJust.c.ll
; abc/optimized/aigPack.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkTiming.c.ll
; csmith/optimized/Bookkeeper.cpp.ll
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.000000e+05
  %6 = sitofp i32 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

; 2 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/sscCore.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 1.000000e+02
  %6 = sitofp i32 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
