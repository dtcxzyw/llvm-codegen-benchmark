
; 1 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000005(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = zext i64 %3 to i128
  %5 = or disjoint i128 %4, %1
  %6 = mul nsw i128 %5, %0
  ret i128 %6
}

; 5 occurrences:
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 6
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %4, %1
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
