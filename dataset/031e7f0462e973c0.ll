
; 2 occurrences:
; glslang/optimized/PoolAlloc.cpp.ll
; openmpi/optimized/osc_rdma_comm.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add i64 %0, %3
  %5 = xor i64 %0, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nuw i64 %0, %3
  %5 = xor i64 %0, -1
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
