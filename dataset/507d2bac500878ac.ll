
; 20 occurrences:
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/rangetypes.ll
; qemu/optimized/fpu_softfloat.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; ruby/optimized/vm.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
