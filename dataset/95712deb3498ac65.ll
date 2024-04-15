
; 13 occurrences:
; abc/optimized/giaEsop.c.ll
; hyperscan/optimized/noodle_build.cpp.ll
; jq/optimized/regcomp.ll
; linux/optimized/hw_breakpoint.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; oniguruma/optimized/regcomp.ll
; ruby/optimized/numeric.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
