
; 3 occurrences:
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddZddReord.c.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/vt.ll
; qemu/optimized/block_vdi.c.ll
; slurm/optimized/net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = srem i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
