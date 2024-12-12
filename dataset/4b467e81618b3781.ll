
; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; git/optimized/date.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; slurm/optimized/fed_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
