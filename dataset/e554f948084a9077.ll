
; 1 occurrences:
; qemu/optimized/tcg-op-gvec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = shl i32 255, %0
  %2 = and i32 %1, 255
  %3 = mul nuw i32 %2, 16843009
  ret i32 %3
}

; 1 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; Function Attrs: nounwind
define i128 @func000000000000000a(i128 %0) #0 {
entry:
  %1 = shl nuw i128 1, %0
  %2 = and i128 %1, 18446744073709551615
  %3 = mul nuw i128 %2, 18446744073709551615
  ret i128 %3
}

attributes #0 = { nounwind }
