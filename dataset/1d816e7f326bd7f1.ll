
; 4 occurrences:
; cpython/optimized/_datetimemodule.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, 2446
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = zext i8 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = mul nsw i32 %5, 3600
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
