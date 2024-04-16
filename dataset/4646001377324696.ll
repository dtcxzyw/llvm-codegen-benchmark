
; 5 occurrences:
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; z3/optimized/occurs.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
