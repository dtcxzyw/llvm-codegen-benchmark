
; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %.not = icmp eq ptr %0, null
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
