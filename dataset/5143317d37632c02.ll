
; 1 occurrences:
; velox/optimized/VectorFuzzer.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add i64 %0, %3
  %5 = zext nneg i64 %4 to i128
  ret i128 %5
}

; 5 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; boost/optimized/src.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; quantlib/optimized/gaussian1dmodel.ll
; quantlib/optimized/markovfunctional.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = add i64 %3, %0
  %5 = zext i64 %4 to i128
  ret i128 %5
}

attributes #0 = { nounwind }
