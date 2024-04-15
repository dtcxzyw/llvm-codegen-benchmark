
; 2 occurrences:
; hwloc/optimized/topology-linux.ll
; linux/optimized/inotify_user.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = add i32 %1, 16
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
