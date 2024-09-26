
; 9 occurrences:
; graphviz/optimized/osageinit.c.ll
; grpc/optimized/flow_control.cc.ll
; meshlab/optimized/apss.cpp.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.000000e+00
  %4 = select i1 %1, double %3, double 0x4150000000000000
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
