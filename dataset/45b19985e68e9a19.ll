
; 2 occurrences:
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; brotli/optimized/huffman.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 65535
  %4 = and i32 %3, 65535
  %5 = shl i32 %0, 16
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
