
; 1 occurrences:
; ruby/optimized/iseq.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 457
  %3 = sdiv i32 %2, 512
  %4 = select i1 %0, i32 0, i32 %3
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 3
  %3 = sdiv i64 %2, 13
  %4 = select i1 %0, i64 11, i64 %3
  %5 = icmp sgt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
