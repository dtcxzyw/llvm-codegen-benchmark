
; 12 occurrences:
; clamav/optimized/qtmd.c.ll
; clamav/optimized/special.c.ll
; freetype/optimized/sfnt.c.ll
; linux/optimized/hid-ntrig.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcp_output.ll
; linux/optimized/udp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; wireshark/optimized/packet-s7comm_szl_ids.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %0, %2
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
