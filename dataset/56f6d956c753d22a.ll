
; 5 occurrences:
; linux/optimized/percpu.ll
; openmpi/optimized/osc_rdma_dynamic.ll
; openmpi/optimized/rcache_grdma_module.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
