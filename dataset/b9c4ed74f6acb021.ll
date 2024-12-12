
; 2 occurrences:
; qemu/optimized/block_mirror.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; lvgl/optimized/lv_math.ll
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
