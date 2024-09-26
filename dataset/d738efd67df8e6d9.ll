
; 1 occurrences:
; openusd/optimized/timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %0
  %5 = shl nuw i64 %1, 32
  %6 = add i64 %4, %5
  %7 = icmp ult i64 %6, 10000000
  ret i1 %7
}

; 1 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %1, 3
  %6 = add i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
