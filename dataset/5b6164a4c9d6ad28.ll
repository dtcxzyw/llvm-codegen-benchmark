
; 5 occurrences:
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/nlattr.ll
; linux/optimized/tcp_input.ll
; lvgl/optimized/lv_calendar.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = sext i1 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
