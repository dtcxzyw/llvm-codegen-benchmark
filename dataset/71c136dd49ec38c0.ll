
; 13 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/String.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; nuttx/optimized/lib_exp.c.ll
; oiio/optimized/imageio.cpp.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/metaspace.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; php/optimized/zend_operators.ll
; slurm/optimized/controller.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fptoui double %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
