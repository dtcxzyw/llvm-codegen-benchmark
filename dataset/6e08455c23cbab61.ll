
; 7 occurrences:
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/dwebp.c.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/awt_Mlib.ll
; postgres/optimized/int8.ll
; slurm/optimized/priority_multifactor.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fsub double %1, %3
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
