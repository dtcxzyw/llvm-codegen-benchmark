
; 3 occurrences:
; folly/optimized/json.cpp.ll
; minetest/optimized/localplayer.cpp.ll
; rocksdb/optimized/compaction_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000003181(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 11
  %4 = icmp ne i8 %1, 7
  %5 = select i1 %4, i1 true, i1 %3
  %6 = icmp eq i8 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
