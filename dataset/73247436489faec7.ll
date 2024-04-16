
; 6 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; libsodium/optimized/libsodium_la-blake2b-ref.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %1
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func00000000000000dc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
