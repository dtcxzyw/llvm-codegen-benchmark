
; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = xor i64 %4, 7
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
