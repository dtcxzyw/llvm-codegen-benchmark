
; 9 occurrences:
; meshoptimizer/optimized/simplifier.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; spike/optimized/f64_rem.ll
; spike/optimized/s_roundPackToI32.ll
; spike/optimized/s_roundPackToUI32.ll
; spike/optimized/s_roundToI32.ll
; spike/optimized/s_roundToUI32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = add nsw i64 %3, %0
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
