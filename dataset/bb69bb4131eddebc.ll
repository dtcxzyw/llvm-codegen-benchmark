
; 5 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/block_buffer_encoder.c.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %1, %0
  %3 = and i64 %2, -32
  %4 = add i64 %3, %0
  %5 = sub i64 %1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
