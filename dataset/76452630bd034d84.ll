
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 32
  %7 = trunc nuw i64 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
