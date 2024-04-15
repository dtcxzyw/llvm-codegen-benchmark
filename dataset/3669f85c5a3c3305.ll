
; 1 occurrences:
; flac/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = mul i32 %0, %3
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i128 %0, i128 %1) #0 {
entry:
  %2 = add i128 %1, 1
  %3 = lshr i128 %2, 64
  %4 = mul nuw i128 %3, %0
  %5 = and i128 %4, 18446744073709551615
  ret i128 %5
}

attributes #0 = { nounwind }
