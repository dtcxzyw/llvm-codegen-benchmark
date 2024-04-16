
; 1 occurrences:
; minetest/optimized/l_env.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = icmp ugt i32 %1, 12000
  %4 = select i1 %3, float %0, float %2
  ret float %4
}

; 11 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, double %2, double %0
  ret double %4
}

attributes #0 = { nounwind }
