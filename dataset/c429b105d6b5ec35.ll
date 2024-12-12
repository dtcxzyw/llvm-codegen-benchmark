
%"union.std::aligned_storage<16, 16>::type.2802987" = type { [16 x i8] }

; 2 occurrences:
; linux/optimized/hugetlb.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = getelementptr [4096 x i8], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 16>::type.2802987"], ptr %0, i64 0, i64 %2
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
