
; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tcp_offload.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000048(i16 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %2, %3
  %5 = udiv i32 %4, %3
  %6 = trunc i32 %5 to i16
  ret i16 %6
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/udp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = zext i32 %0 to i64
  %4 = add nuw nsw i64 %2, %3
  %5 = udiv i64 %4, %3
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
