
; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000051(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %3, 8
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; 4 occurrences:
; brotli/optimized/encode.c.ll
; linux/optimized/i915_gem_evict.ll
; linux/optimized/namei.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %3, 4096
  %5 = icmp eq ptr %0, null
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
