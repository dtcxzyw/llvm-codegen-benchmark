
; 8 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; boost/optimized/to_chars.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %1, %3
  %5 = add i128 %4, %0
  ret i128 %5
}

attributes #0 = { nounwind }
