
; 4 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %0, 64
  %4 = or disjoint i128 %3, %2
  %5 = add i128 %4, 128
  ret i128 %5
}

attributes #0 = { nounwind }
