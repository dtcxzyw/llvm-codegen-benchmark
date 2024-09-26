
; 3 occurrences:
; graphviz/optimized/general.c.ll
; graphviz/optimized/ortho.c.ll
; qemu/optimized/util_qdist.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = sext i1 %3 to i32
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/clamdtop.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/patchwork.c.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = sext i1 %3 to i32
  %5 = select i1 %0, i32 1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
