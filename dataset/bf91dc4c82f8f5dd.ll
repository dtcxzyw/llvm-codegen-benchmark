
; 4 occurrences:
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 9
  %4 = sdiv i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; linux/optimized/hda_intel.ll
; linux/optimized/pcm_lib.ll
; slurm/optimized/ping_nodes.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = sdiv i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
