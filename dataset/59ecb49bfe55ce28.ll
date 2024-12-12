
; 5 occurrences:
; openjdk/optimized/jfrCheckpointManager.ll
; openjdk/optimized/jfrStringPool.ll
; pocketpy/optimized/pocketpy.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
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
  %2 = icmp ne i64 %1, 0
  %3 = xor i1 %2, %0
  %4 = select i1 %3, i64 20, i64 0
  ret i64 %4
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; freetype/optimized/ftbase.c.ll
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/s_mulAddF128.ll
; spike/optimized/s_mulAddF64.ll
; spike/optimized/s_subMagsF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = xor i1 %0, %2
  %4 = select i1 %3, i64 2147483648, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
