
; 4 occurrences:
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or i32 %1, 134217728
  %4 = icmp eq i64 %2, 15
  %5 = select i1 %4, i32 %3, i32 %1
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
