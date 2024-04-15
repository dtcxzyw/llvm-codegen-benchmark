
; 6 occurrences:
; darktable/optimized/introspection_vignette.c.ll
; minetest/optimized/l_server.cpp.ll
; slurm/optimized/controller.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/asn1.c.ll
; wireshark/optimized/packet-ieee17221.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 10
  %3 = select i1 %2, double 6.000000e+00, double 0.000000e+00
  %4 = select i1 %0, double 4.000000e+00, double %3
  ret double %4
}

; 1 occurrences:
; postgres/optimized/subselect.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, double 5.000000e-01, double 0.000000e+00
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

; 2 occurrences:
; openblas/optimized/dggbal.c.ll
; openblas/optimized/dtrsyl3.c.ll
; Function Attrs: nounwind
define double @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, double 1.000000e-01, double 1.000000e+01
  %4 = select i1 %0, double 1.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
