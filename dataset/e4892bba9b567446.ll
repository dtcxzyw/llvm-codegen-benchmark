
; 4 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = and i64 %3, 7
  %5 = icmp eq i64 %4, 0
  %6 = and i64 %1, -8
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
