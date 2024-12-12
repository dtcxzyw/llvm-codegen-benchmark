
; 6 occurrences:
; boost/optimized/scheduler.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; llvm/optimized/SpeculativeExecution.cpp.ll
; openjdk/optimized/castnode.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %0, %2
  %5 = or i1 %4, %3
  %6 = icmp eq ptr %0, %1
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
