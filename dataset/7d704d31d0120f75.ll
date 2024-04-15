
; 2 occurrences:
; casadi/optimized/integrator.cpp.ll
; kcp/optimized/ikcp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr inbounds i8, ptr %0, i64 %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/n_tty.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = getelementptr i8, ptr %0, i64 %1
  %3 = icmp ne ptr %0, null
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

attributes #0 = { nounwind }
