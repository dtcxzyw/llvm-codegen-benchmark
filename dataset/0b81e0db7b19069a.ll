
; 3 occurrences:
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; php/optimized/zend_compile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777216
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %0 to i1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
