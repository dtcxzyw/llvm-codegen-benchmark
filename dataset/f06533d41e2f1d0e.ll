
; 5 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; velox/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = lshr i128 %0, 56
  %2 = and i128 %1, 18446744073709551615
  ret i128 %2
}

attributes #0 = { nounwind }
