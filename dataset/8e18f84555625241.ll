
; 2 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; linux/optimized/drm_lease.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i32 %0, -1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = trunc i64 %2 to i32
  %6 = select i1 %4, i32 %5, i32 %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

attributes #0 = { nounwind }
