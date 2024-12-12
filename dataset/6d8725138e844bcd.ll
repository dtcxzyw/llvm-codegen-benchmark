
; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; postgres/optimized/ginget.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ogt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/cuddApa.c.ll
; graphviz/optimized/gvdevice_xlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

; 2 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
