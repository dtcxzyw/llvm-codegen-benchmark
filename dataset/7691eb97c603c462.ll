
; 14 occurrences:
; linux/optimized/balloc.ll
; linux/optimized/dim.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/jiffies.ll
; linux/optimized/md.ll
; linux/optimized/mempolicy.ll
; linux/optimized/vmstat.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; oiio/optimized/pnminput.cpp.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ruby/optimized/bignum.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = udiv i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
