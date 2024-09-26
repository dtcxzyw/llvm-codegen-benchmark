
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abseil-cpp/optimized/generators_test.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
