
; 2 occurrences:
; linux/optimized/e820.ll
; velox/optimized/MemoryPool.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = icmp ult i64 %3, 16777216
  %5 = select i1 %0, i64 4194303, i64 8388607
  %6 = select i1 %4, i64 1048575, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
