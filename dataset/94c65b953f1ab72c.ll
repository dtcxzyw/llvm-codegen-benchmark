
; 6 occurrences:
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/kitGraph.c.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/tcp_cubic.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 4
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
