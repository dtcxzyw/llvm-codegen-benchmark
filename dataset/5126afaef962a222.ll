
; 2 occurrences:
; slurm/optimized/fed_mgr.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %5, i1 true, i1 %6
  ret i1 %7
}

attributes #0 = { nounwind }
