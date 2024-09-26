
; 8 occurrences:
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = bitcast double %1 to i64
  %3 = and i64 %2, 4294967295
  ret i64 %3
}

attributes #0 = { nounwind }
