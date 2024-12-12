
; 7 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; c3c/optimized/bigint.c.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; openusd/optimized/fixed-dtoa.cc.ll
; openusd/optimized/json.cpp.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %0, %2
  %4 = and i64 %3, -4294967296
  %5 = and i64 %0, 4294967294
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; openusd/optimized/json.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
