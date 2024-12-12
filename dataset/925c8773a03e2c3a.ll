
; 10 occurrences:
; libquic/optimized/convert.c.ll
; libquic/optimized/curve25519.c.ll
; lief/optimized/poly1305.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; ozz-animation/optimized/track.cc.ll
; php/optimized/scdf.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16777216
  %4 = lshr i64 %3, 25
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; hyperscan/optimized/multibit_build.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 63
  %4 = lshr i64 %3, 6
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
