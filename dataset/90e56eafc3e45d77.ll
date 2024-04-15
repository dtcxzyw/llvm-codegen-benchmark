
; 3 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; git/optimized/add-patch.ll
; vcpkg/optimized/spdx.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, %0
  %4 = select i1 %3, ptr %0, ptr %1
  %5 = ptrtoint ptr %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
