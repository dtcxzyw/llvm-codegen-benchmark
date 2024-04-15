
; 5 occurrences:
; linux/optimized/net_dim.ll
; linux/optimized/rdma_dim.ll
; pbrt-v4/optimized/paramdict.cpp.ll
; qemu/optimized/block_qcow2.c.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/net_dim.ll
; quickjs/optimized/libbf.ll
; redis/optimized/expire.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = icmp ult i64 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
