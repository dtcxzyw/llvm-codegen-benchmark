
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = add i128 %4, %5
  %7 = and i128 %6, 18446744073709551615
  ret i128 %7
}

attributes #0 = { nounwind }
