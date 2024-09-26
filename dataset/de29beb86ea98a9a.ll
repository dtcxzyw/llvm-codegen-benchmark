
; 2 occurrences:
; cmake/optimized/cmTestGenerator.cxx.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = add i64 %0, 31
  %2 = lshr i64 %1, 3
  %3 = and i64 %2, 2305843009213693948
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 14
  %2 = add i64 %1, 16384
  %3 = and i64 %2, -32768
  %4 = add i64 %3, 32768
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/blake3.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 4
  %2 = and i64 %1, -32
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/blake2s.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = add i64 %0, 63
  %2 = and i64 %1, -64
  %3 = add i64 %2, -64
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = and i64 %1, -2
  %3 = add i64 %2, 2
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 3
  %2 = add i64 %1, 8
  %3 = and i64 %2, -16
  %4 = add i64 %3, 16
  ret i64 %4
}

attributes #0 = { nounwind }
