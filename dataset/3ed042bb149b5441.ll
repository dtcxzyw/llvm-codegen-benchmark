
; 1 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/warped_motion.c.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_span.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = freeze i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
