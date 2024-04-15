
; 1 occurrences:
; abseil-cpp/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp eq i64 %1, -9223372036854775808
  %4 = select i1 %3, i64 -9223372036854775808, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/i915_gem_evict.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4096
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i64 0, i64 %2
  %5 = select i1 %0, i64 %1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
