
; 1 occurrences:
; abc/optimized/mvcLits.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000d58(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %3, 1
  %5 = icmp sgt i32 %0, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/rmaps_rank_file.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = icmp sgt i32 %0, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/drm_plane.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %0, %3
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
