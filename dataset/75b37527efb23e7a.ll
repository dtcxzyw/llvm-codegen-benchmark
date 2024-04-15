
; 3 occurrences:
; cvc5/optimized/theory_engine.cpp.ll
; linux/optimized/8139too.ll
; lua/optimized/lvm.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 448
  %4 = icmp eq i32 %3, 64
  %5 = or i1 %1, %4
  %6 = xor i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; cvc5/optimized/regexp_entail.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = or i1 %4, %1
  %6 = xor i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
