
; 6 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; openjdk/optimized/memnode.ll
; php/optimized/zend_inference.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 0
  %4 = or i32 %3, %0
  %5 = and i32 %4, 15
  %6 = icmp eq i32 %5, 15
  ret i1 %6
}

attributes #0 = { nounwind }
