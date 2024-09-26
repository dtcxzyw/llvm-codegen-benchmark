
; 6 occurrences:
; c3c/optimized/bigint.c.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = xor i64 %2, 63
  %4 = shl i64 %0, %3
  ret i64 %4
}

; 3 occurrences:
; lief/optimized/pem.c.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/bitops.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4
  %3 = xor i64 %2, 4
  %4 = shl nuw nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
