
; 1 occurrences:
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %3, %0
  %5 = bitcast double %4 to i64
  %6 = and i64 %5, 9214364837600034816
  %7 = icmp ugt i64 %6, 8980177652681801728
  ret i1 %7
}

; 4 occurrences:
; mitsuba3/optimized/hair.cpp.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %0, %3
  %5 = bitcast float %4 to i32
  %6 = and i32 %5, 2139095040
  %7 = icmp ne i32 %6, 2139095040
  ret i1 %7
}

; 2 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fadd double %0, %3
  %5 = bitcast double %4 to i64
  %6 = and i64 %5, 9218868437227405312
  %7 = icmp eq i64 %6, 9218868437227405312
  ret i1 %7
}

attributes #0 = { nounwind }
