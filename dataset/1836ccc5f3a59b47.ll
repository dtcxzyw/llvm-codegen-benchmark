
; 3 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openmpi/optimized/monitoring_test.ll
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, %1
  %4 = srem i32 %3, %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
