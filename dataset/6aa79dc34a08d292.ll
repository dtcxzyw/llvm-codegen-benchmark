
; 1 occurrences:
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, %0
  %5 = add i64 %4, 63
  ret i64 %5
}

; 2 occurrences:
; qemu/optimized/block_mirror.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = add i64 %2, %0
  %4 = sdiv i64 %3, %0
  %5 = add i64 %4, 7
  ret i64 %5
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 7 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_han_allreduce.ll
; openmpi/optimized/coll_han_bcast.ll
; openmpi/optimized/coll_han_reduce.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %2, %0
  %4 = sdiv i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
