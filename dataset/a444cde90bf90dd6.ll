
; 6 occurrences:
; boost/optimized/src.ll
; folly/optimized/SocketAddress.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; quantlib/optimized/burley2020sobolrsg.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2654435769
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, 1051668233026429277
  ret i64 %6
}

; 2 occurrences:
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 2654435769
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, 1051668233026429277
  ret i64 %6
}

; 2 occurrences:
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 2654435769
  %3 = add i64 %2, %0
  %4 = lshr i64 %3, 32
  %5 = xor i64 %4, %3
  %6 = mul i64 %5, 1051668233026429277
  ret i64 %6
}

attributes #0 = { nounwind }
