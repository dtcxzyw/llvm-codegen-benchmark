
; 4 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %0, %3
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 6 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; spike/optimized/s_mulAddF16.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
