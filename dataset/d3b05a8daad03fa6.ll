
; 2 occurrences:
; linux/optimized/drm_fourcc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp eq i32 %0, 808669784
  %4 = and i1 %3, %2
  %5 = select i1 %4, i32 808665688, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
