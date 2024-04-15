
; 4 occurrences:
; git/optimized/pack-bitmap.ll
; linux/optimized/vht.ll
; redis/optimized/geo.ll
; slurm/optimized/sreport.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = select i1 %3, i32 2, i32 1
  %6 = select i1 %1, i32 %4, i32 %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
