
; 2 occurrences:
; abseil-cpp/optimized/raw_hash_set.cc.ll
; yosys/optimized/test_pmgen.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %0, %1
  %3 = urem i32 %2, 100
  %4 = icmp ugt i32 %3, 9
  ret i1 %4
}

; 4 occurrences:
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = urem i64 %2, 3
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
