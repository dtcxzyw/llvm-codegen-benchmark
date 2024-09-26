
; 4 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/tg3.ll
; llvm/optimized/DAGCombiner.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 3, i32 1
  %5 = select i1 %1, i32 7, i32 %4
  %6 = and i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
