
; 4 occurrences:
; flac/optimized/foreign_metadata.c.ll
; linux/optimized/xfrm_output.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = and i64 %1, -8
  %6 = select i1 %4, i64 %0, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
