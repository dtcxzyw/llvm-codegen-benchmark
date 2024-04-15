
; 4 occurrences:
; minetest/optimized/mapblock_mesh.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/slurm_protocol_api.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/intel_vblank.ll
; qemu/optimized/block_blkdebug.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = srem i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openmpi/optimized/ad_aggregate.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = add i32 %0, %1
  %5 = srem i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
