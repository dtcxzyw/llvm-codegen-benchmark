
; 5 occurrences:
; abc/optimized/saigIsoFast.c.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; cpython/optimized/codecs.ll
; z3/optimized/sat_bcd.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %3, %2
  %5 = shl i32 %4, 7
  ret i32 %5
}

attributes #0 = { nounwind }
