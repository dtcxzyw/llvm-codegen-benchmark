
; 3 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cmake/optimized/RegularExpression.cxx.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %2, %1
  %4 = sub i64 %1, %2
  %5 = select i1 %0, i64 %4, i64 %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
