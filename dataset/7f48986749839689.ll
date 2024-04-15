
; 3 occurrences:
; abseil-cpp/optimized/stacktrace.cc.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; linux/optimized/filemap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %5, %1
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
