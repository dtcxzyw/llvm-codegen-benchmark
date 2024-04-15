
; 4 occurrences:
; linux/optimized/percpu.ll
; linux/optimized/unwind_orc.ll
; postgres/optimized/expandedrecord.ll
; velox/optimized/MmapAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = inttoptr i64 %2 to ptr
  %4 = icmp ule ptr %0, %3
  %5 = icmp ugt ptr %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
