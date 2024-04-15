
; 1 occurrences:
; abc/optimized/ifDsd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, 9
  %4 = icmp ult i32 %3, 15
  %5 = select i1 %4, i32 16, i32 %0
  ret i32 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestSList.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -114
  %4 = icmp ult i64 %3, 26
  %5 = select i1 %4, i64 11, i64 %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add nsw i64 %2, -114
  %4 = icmp ult i64 %3, 26
  %5 = select i1 %4, i64 11, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
