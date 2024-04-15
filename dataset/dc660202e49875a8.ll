
; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/exorList.c.ll
; openmpi/optimized/bcast.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = srem i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/intel_vblank.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = srem i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
