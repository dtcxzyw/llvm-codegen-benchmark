
; 4 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; icu/optimized/chnsecal.ll
; proj/optimized/networkfilemanager.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %1, -1.000000e+00
  %3 = fmul double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
