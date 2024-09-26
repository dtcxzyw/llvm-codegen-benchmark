
; 4 occurrences:
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddAnneal.c.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fneg double %2
  %4 = fdiv double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
