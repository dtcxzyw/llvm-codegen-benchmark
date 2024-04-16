
; 4 occurrences:
; linux/optimized/intel_atomic_plane.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/tcp_offload.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; hermes/optimized/raw_ostream.cpp.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = udiv i32 %3, %2
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/i915_perf.ll
; linux/optimized/udp.ll
; openexr/optimized/parse_header.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, %0
  %4 = udiv i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
