
; 2 occurrences:
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, %0
  %4 = shl i64 %3, 44
  %5 = add i64 %4, %1
  %6 = and i64 %5, -17592186044416
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/quadRefinement.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967294
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr exact i64 %1, 2
  %6 = add nuw i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

; 1 occurrences:
; ozz-animation/optimized/jsoncpp.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967288
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr exact i64 %1, 6
  %6 = add nuw nsw i64 %4, %5
  %7 = shl i64 %6, 32
  ret i64 %7
}

attributes #0 = { nounwind }
