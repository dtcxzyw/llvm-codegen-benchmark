
; 19 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; cpython/optimized/dtoa.ll
; fmt/optimized/format-impl-test.cc.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/process.ll
; ruby/optimized/random.ll
; ruby/optimized/rational.ll
; ruby/optimized/vm.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = bitcast double %2 to i64
  %4 = lshr i64 %3, 60
  ret i64 %4
}

attributes #0 = { nounwind }
