
; 4 occurrences:
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw nsw i64 %4, 48
  %6 = shl nuw nsw i64 %0, 56
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; wasmtime-rs/optimized/14o4a7b6y6onx84q.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw i64 %4, 16
  %6 = shl nuw nsw i64 %0, 8
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
