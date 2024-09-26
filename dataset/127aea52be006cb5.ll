
; 7 occurrences:
; abc/optimized/mapperRefs.c.ll
; arrow/optimized/diff.cc.ll
; flac/optimized/operations.c.ll
; linux/optimized/devinet.ll
; openjdk/optimized/check_code.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 3 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; linux/optimized/devinet.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

attributes #0 = { nounwind }
