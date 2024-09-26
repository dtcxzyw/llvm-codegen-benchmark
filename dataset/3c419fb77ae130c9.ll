
; 4 occurrences:
; graphviz/optimized/general.c.ll
; graphviz/optimized/ortho.c.ll
; qemu/optimized/util_qdist.c.ll
; redis/optimized/geo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(double %0, double %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

; 5 occurrences:
; clamav/optimized/clamdtop.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/patchwork.c.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(double %0, double %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i32
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i32 1, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
