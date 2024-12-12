
; 4 occurrences:
; clamav/optimized/matcher-bm.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; minetest/optimized/player.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = icmp ugt i32 %2, %3
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

; 2 occurrences:
; openusd/optimized/reformat.c.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = zext i16 %0 to i32
  %4 = icmp samesign ugt i32 %2, %3
  %5 = select i1 %4, i16 %0, i16 %1
  ret i16 %5
}

attributes #0 = { nounwind }
