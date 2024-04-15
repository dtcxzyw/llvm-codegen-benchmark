
; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = ashr exact i64 %4, 2
  %6 = xor i64 %5, 7
  %7 = getelementptr inbounds float, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
