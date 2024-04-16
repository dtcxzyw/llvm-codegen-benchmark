
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
