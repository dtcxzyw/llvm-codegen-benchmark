
; 5 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; php/optimized/decode.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, 2446
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; linux/optimized/tcp_timer.ll
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
