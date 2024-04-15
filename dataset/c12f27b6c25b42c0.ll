
; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i128
  %2 = shl nuw i128 1, %1
  %3 = and i128 %2, 18446744073709551615
  %4 = mul nuw i128 %3, 18446744073709551615
  ret i128 %4
}

attributes #0 = { nounwind }
