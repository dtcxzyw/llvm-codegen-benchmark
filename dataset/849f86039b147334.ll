
; 4 occurrences:
; abc/optimized/ivyCheck.c.ll
; opencv/optimized/retinafilter.cpp.ll
; spike/optimized/vrgather_vv.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %0, %3
  %5 = and i64 %1, -2
  %6 = icmp eq i64 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
