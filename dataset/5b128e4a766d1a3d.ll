
; 2 occurrences:
; php/optimized/zend_inference.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 %1, i32 -520094722
  %5 = or i32 %4, %0
  %6 = and i32 %5, 1073741824
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 4095
  %4 = select i1 %3, i32 %1, i32 0
  %5 = or i32 %4, %0
  %6 = and i32 %5, 992
  %7 = icmp eq i32 %6, 160
  ret i1 %7
}

attributes #0 = { nounwind }
