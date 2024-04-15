
; 3 occurrences:
; abc/optimized/giaDecs.c.ll
; libquic/optimized/time.cc.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 999, i32 %1
  ret i32 %3
}

; 3 occurrences:
; kcp/optimized/ikcp.ll
; libquic/optimized/a_print.c.ll
; linux/optimized/intel_pstate.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 8
  %2 = icmp slt i32 %0, 8
  %3 = select i1 %2, i32 1, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
