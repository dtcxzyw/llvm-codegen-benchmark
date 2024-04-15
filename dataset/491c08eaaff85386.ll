
; 3 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; glog/optimized/symbolize.cc.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ule i64 %0, %3
  %5 = icmp ugt i64 %1, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
