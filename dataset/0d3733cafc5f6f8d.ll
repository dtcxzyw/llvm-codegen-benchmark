
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 457
  %3 = icmp sgt i32 %2, 511
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 22
  %3 = select i1 %0, i1 true, i1 %2
  ret i1 %3
}

attributes #0 = { nounwind }
