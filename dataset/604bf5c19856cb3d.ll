
; 3 occurrences:
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %0, %1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; boost/optimized/numeric.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/numa.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = mul i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw i16 %0, %1
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
