
; 4 occurrences:
; linux/optimized/cypress_ps2.ll
; linux/optimized/printk.ll
; openmpi/optimized/opal_graph.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 4294967295
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 %4, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
