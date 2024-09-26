
; 8 occurrences:
; linux/optimized/maple_tree.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/shenandoahAsserts.ll
; openjdk/optimized/shenandoahMarkBitMap.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/f16_sqrt.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add nuw nsw i64 %2, 63
  %4 = and i64 %3, 9223372036854775744
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = add i64 %2, 63
  %4 = and i64 %3, 63
  ret i64 %4
}

; 3 occurrences:
; lief/optimized/bignum.c.ll
; llvm/optimized/CGBuiltin.cpp.ll
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = and i64 %2, 1
  %4 = xor i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
