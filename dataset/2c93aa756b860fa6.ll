
; 5 occurrences:
; lodepng/optimized/lodepng_util.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/gc.ll
; typst-rs/optimized/5g4ubztl8zkyojuq.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = fdiv double %1, 1.000000e+01
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
