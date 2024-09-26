
; 17 occurrences:
; flac/optimized/replaygain_synthesis.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Math.cpp.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; luajit/optimized/minilua.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/util.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = bitcast double %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
