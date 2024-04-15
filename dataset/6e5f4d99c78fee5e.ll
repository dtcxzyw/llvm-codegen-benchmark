
; 2 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; qemu/optimized/system_memory.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = or disjoint i128 %0, %1
  %5 = add i128 %4, %3
  %6 = and i128 %5, 18446744073709551615
  ret i128 %6
}

; 3 occurrences:
; harfbuzz/optimized/hb-subset-plan.cc.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
