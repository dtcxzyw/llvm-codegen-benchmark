
; 3 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/machine_kexec_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = shl i64 %2, 29
  %4 = add i64 %3, -4294967296
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = shl i32 %2, 24
  %4 = add i32 %3, 16777216
  %5 = lshr exact i32 %4, 23
  ret i32 %5
}

attributes #0 = { nounwind }
