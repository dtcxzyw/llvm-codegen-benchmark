
; 9 occurrences:
; abc/optimized/cuddAnneal.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; libquic/optimized/quic_server_session_base.cc.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/dlarre.c.ll
; postgres/optimized/vacuum.ll
; raylib/optimized/rtext.c.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-02
  %4 = sitofp i32 %0 to double
  %5 = fcmp olt double %3, %4
  ret i1 %5
}

; 4 occurrences:
; nori/optimized/textbox.cpp.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = sitofp i32 %0 to double
  %5 = fcmp ult double %3, %4
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/mincross.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 7.500000e-01
  %4 = sitofp i32 %0 to double
  %5 = fcmp ogt double %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
