
; 4 occurrences:
; arrow/optimized/decimal.cc.ll
; gromacs/optimized/fixpoint.c.ll
; postgres/optimized/xlog.ll
; wireshark/optimized/packet-nvme.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fmul double %0, 0x3DF0000000100000
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
