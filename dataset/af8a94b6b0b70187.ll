
; 32 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/dtoa.ll
; fmt/optimized/format-impl-test.cc.ll
; glslang/optimized/Constant.cpp.ll
; graphviz/optimized/exeval.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; oiio/optimized/strutil.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/film.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/date.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/random.ll
; ruby/optimized/rational.ll
; ruby/optimized/util.ll
; ruby/optimized/vm.ll
; stb/optimized/stb_sprintf.c.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = bitcast double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
