
; 10 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; c3c/optimized/bigint.c.ll
; mitsuba3/optimized/string.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openjdk/optimized/shenandoahSimpleBitMap.ll
; spike/optimized/f64_sqrt.ll
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 1
  %3 = shl i64 %0, %2
  ret i64 %3
}

; 9 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; lief/optimized/pem.c.ll
; opencv/optimized/softfloat.cpp.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; redis/optimized/bitops.ll
; redis/optimized/t_stream.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %1, 4
  %3 = shl nuw nsw i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
