
; 2 occurrences:
; abc/optimized/bmcInse.c.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870912
  %4 = icmp eq i32 %3, 0
  %.idx = select i1 %4, i64 0, i64 %1
  %5 = getelementptr inbounds i64, ptr %0, i64 %.idx
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/brin.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %.idx = select i1 %4, i64 0, i64 %1
  %5 = getelementptr i8, ptr %0, i64 %.idx
  ret ptr %5
}

attributes #0 = { nounwind }
