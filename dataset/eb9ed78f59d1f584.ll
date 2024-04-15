
; 12 occurrences:
; linux/optimized/addrconf.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/igmp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/util_main-loop.c.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/prep_script_slurmd.ll
; slurm/optimized/step_mgr.ll
; tokio-rs/optimized/um69cc05lgsv45r.ll
; wireshark/optimized/packet-h224.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

; 5 occurrences:
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/sock.ll
; qemu/optimized/util_main-loop.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 1000000
  %4 = select i1 %0, i64 -1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
