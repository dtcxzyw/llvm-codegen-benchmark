
; 4 occurrences:
; cmake/optimized/zstd_compress.c.ll
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %1
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_reduce.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ireduce.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = shl nsw i32 -1, %2
  %3 = add i32 %.neg, %1
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
