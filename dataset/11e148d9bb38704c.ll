
; 3 occurrences:
; graphviz/optimized/general.c.ll
; graphviz/optimized/ortho.c.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %0, %1
  %3 = sext i1 %2 to i32
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/patchwork.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000042(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = sext i1 %2 to i32
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
