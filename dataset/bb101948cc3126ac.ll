
; 1 occurrences:
; abc/optimized/solver.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp samesign ult i64 %0, 65536
  %5 = select i1 %4, i64 %3, i64 -1
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/c3nozc4nsp9d7jgiddflq9oh8.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = icmp slt i64 %0, -9223372036854775806
  %5 = select i1 %4, i64 %3, i64 undef
  ret i64 %5
}

; 2 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i64 %3, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
