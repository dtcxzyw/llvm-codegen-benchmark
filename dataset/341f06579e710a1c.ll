
; 2 occurrences:
; folly/optimized/MemoryMapping.cpp.ll
; linux/optimized/xfrm_replay.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %0
  %4 = add i64 %3, %1
  %5 = urem i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
