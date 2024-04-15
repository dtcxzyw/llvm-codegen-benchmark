
; 12 occurrences:
; cpython/optimized/_xxinterpchannelsmodule.ll
; cpython/optimized/interpreteridobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; minetest/optimized/localplayer.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/ruleutils.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
