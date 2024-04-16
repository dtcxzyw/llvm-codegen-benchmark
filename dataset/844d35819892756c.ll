
; 7 occurrences:
; git/optimized/diffcore-break.ll
; jemalloc/optimized/malloc_io.ll
; jemalloc/optimized/malloc_io.pic.ll
; jemalloc/optimized/malloc_io.sym.ll
; openmpi/optimized/ad_darray.ll
; redis/optimized/malloc_io.ll
; redis/optimized/malloc_io.sym.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 30000, i32 %1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; slurm/optimized/gres_select_filter.ll
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -2
  %3 = select i1 %2, i32 1, i32 %1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
