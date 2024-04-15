
; 6 occurrences:
; abc/optimized/giaEsop.c.ll
; jq/optimized/regcomp.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/intel_hotplug_irq.ll
; oniguruma/optimized/regcomp.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = and i32 %2, %0
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
