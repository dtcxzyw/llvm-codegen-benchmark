
%"class.testing::ThrowingValue.1938478" = type { i32 }
%"struct.std::pair.2247415" = type { i32, i32 }

; 6 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; linux/optimized/dma-iommu.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/main.ll
; linux/optimized/memory.ll
; linux/optimized/snapshot.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr %"class.testing::ThrowingValue.1938478", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 2
  ret i64 %7
}

; 2 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 1
  %4 = getelementptr inbounds %"struct.std::pair.2247415", ptr %1, i64 %3
  %5 = ptrtoint ptr %4 to i64
  %6 = sub i64 %5, %0
  %7 = ashr exact i64 %6, 3
  ret i64 %7
}

attributes #0 = { nounwind }
