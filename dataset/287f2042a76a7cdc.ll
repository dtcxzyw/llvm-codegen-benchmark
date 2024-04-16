
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i128 %0, i64 %1) #0 {
entry:
  %2 = xor i128 %0, -1
  %3 = lshr i128 %2, 64
  %4 = trunc nuw i128 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
