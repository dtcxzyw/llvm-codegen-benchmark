
; 6 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzrule.ll
; openblas/optimized/dhgeqz.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = mul i32 %0, 12
  %2 = add i32 %1, 68
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
