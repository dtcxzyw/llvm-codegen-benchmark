
; 7 occurrences:
; git/optimized/list-objects-filter.ll
; icu/optimized/uspoof.ll
; linux/optimized/nfs4proc.ll
; opencv/optimized/loadsave.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, 128
  ret i32 %2
}

attributes #0 = { nounwind }
