
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/hugetlb.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 3
  %5 = add i64 %4, %0
  %6 = lshr i64 %5, 6
  %7 = and i64 %6, 67108863
  ret i64 %7
}

; 1 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %0, 3
  %5 = add i64 %4, %3
  %6 = and i64 %5, 2305843009213693944
  ret i64 %6
}

attributes #0 = { nounwind }
