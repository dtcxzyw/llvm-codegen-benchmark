
; 6 occurrences:
; abc/optimized/ivyCheck.c.ll
; hwloc/optimized/distances.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/retinafilter.cpp.ll
; spike/optimized/vrgather_vv.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -2
  %4 = icmp eq i64 %3, %0
  %5 = icmp eq i64 %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
