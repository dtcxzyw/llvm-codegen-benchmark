
; 7 occurrences:
; abc/optimized/ifReduce.c.ll
; abc/optimized/ivyFastMap.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; linux/optimized/cmdline.ll
; linux/optimized/hooks.ll
; linux/optimized/tcp_timer.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = zext i1 %3 to i32
  %5 = select i1 %0, i32 %4, i32 %1
  ret i32 %5
}

attributes #0 = { nounwind }
