
; 7 occurrences:
; abc/optimized/bacReadBlif.c.ll
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadBlif.c.ll
; abc/optimized/cbaReadVer.c.ll
; graphviz/optimized/position.c.ll
; nori/optimized/nanovg.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fptosi double %4 to i32
  %6 = sitofp i32 %5 to double
  %7 = fadd double %6, %0
  ret double %7
}

attributes #0 = { nounwind }
