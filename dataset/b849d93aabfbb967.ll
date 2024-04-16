
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; rocksdb/optimized/block_prefix_index.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = urem i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; abseil-cpp/optimized/discrete_distribution_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = urem i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
