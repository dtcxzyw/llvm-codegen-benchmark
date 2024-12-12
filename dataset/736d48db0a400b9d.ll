
; 10 occurrences:
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/ustrtrns.ll
; linux/optimized/e1000_main.ll
; linux/optimized/mon_bin.ll
; linux/optimized/netdev.ll
; linux/optimized/reg.ll
; lvgl/optimized/lv_color.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 60
  %3 = call i32 @llvm.umin.i32(i32 %0, i32 %2)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
