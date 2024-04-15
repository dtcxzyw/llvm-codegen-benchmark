
; 4 occurrences:
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; postgres/optimized/decode.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw i64 %1, 32
  %3 = add i64 %2, 8589934592
  %4 = ashr exact i64 %3, 31
  ret i64 %4
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-scalarmult_curve25519.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 31
  %3 = add nsw i64 %2, -85899345920
  %4 = ashr i64 %3, 32
  ret i64 %4
}

; 4 occurrences:
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; libphonenumber/optimized/geocoding_data_test.cc.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i64
  %2 = shl nuw nsw i64 %1, 32
  %3 = add nsw i64 %2, -4294967296
  %4 = ashr exact i64 %3, 32
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/rewriteDefine.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = shl i64 %1, 56
  %3 = add i64 %2, 3458764513820540928
  %4 = ashr exact i64 %3, 56
  ret i64 %4
}

attributes #0 = { nounwind }
