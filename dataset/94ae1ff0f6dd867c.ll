
; 6 occurrences:
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 10
  %2 = icmp sgt i32 %0, 209
  %3 = select i1 %2, i32 %1, i32 20
  ret i32 %3
}

attributes #0 = { nounwind }
