
; 28 occurrences:
; abc/optimized/epd.c.ll
; cpython/optimized/dtoa.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/GlobalObject.cpp.ll
; hermes/optimized/Interpreter-slowpaths.cpp.ll
; hermes/optimized/Math.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; mitsuba3/optimized/xml.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/shenandoahPacer.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_operators.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/complex.ll
; ruby/optimized/numeric.ll
; ruby/optimized/random.ll
; ruby/optimized/rational.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; stat-rs/optimized/11haqsqxcf11j877.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
