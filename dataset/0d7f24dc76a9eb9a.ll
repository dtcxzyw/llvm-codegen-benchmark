
; 7 occurrences:
; actix-rs/optimized/2pgtlhl4qd060m9c.ll
; postgres/optimized/vacuumlazy.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; wireshark/optimized/lbm_lbtrm_transport_dialog.cpp.ll
; wireshark/optimized/lbm_lbtru_transport_dialog.cpp.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 1.000000e+09
  %4 = sitofp i64 %0 to double
  %5 = fadd double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
