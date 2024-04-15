
; 5 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %0, 8388608
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
