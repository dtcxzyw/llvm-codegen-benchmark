
; 4 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; qemu/optimized/block_vhdx.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = udiv i64 %1, %3
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
