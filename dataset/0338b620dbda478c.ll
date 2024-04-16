
; 2 occurrences:
; qemu/optimized/hw_nvme_ns.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; slurm/optimized/libfile_bcast_la-file_bcast.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
