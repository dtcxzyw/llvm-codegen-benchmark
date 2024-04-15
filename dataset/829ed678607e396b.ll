
; 8 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/igmp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/util_main-loop.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 1000
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i64 1, i64 %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/build_policy.ll
; linux/optimized/sock.ll
; qemu/optimized/util_main-loop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 1000000
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i64 -1, i64 %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/drm_dp_helper.ll
; Function Attrs: nounwind
define i32 @func0000000000000071(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = mul nuw nsw i32 %1, 4000
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i32 100, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
