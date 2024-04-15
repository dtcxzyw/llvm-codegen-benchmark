
; 7 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; oiio/optimized/strutil.cpp.ll
; ruby/optimized/util.ll
; stb/optimized/stb_sprintf.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = bitcast double %4 to i64
  %6 = and i64 %5, 9214364837600034816
  ret i64 %6
}

attributes #0 = { nounwind }
