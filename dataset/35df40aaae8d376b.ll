
; 4 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/byte_order.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = xor i64 %2, 7
  %4 = getelementptr inbounds float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
