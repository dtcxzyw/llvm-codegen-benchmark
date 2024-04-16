
; 2 occurrences:
; cmake/optimized/archive_read_support_filter_xz.c.ll
; linux/optimized/intel_lrc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = add i64 %0, -4294967297
  %2 = icmp ult i64 %1, -4294967296
  %3 = select i1 %2, i32 313, i32 297
  ret i32 %3
}

; 3 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -7
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %2, i32 514, i32 2
  ret i32 %3
}

attributes #0 = { nounwind }
