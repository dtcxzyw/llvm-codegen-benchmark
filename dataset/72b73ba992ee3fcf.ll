
; 4 occurrences:
; abseil-cpp/optimized/randen_slow.cc.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; libsodium/optimized/libsodium_la-softaes.ll
; openjdk/optimized/altHashing.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = xor i32 %0, %3
  %5 = zext i32 %4 to i64
  %6 = shl nuw i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
