
; 3 occurrences:
; cmake/optimized/zstd_fast.c.ll
; openmpi/optimized/osc_rdma_component.ll
; zstd/optimized/zstd_fast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = zext i1 %1 to i32
  %3 = add i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipmr.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i16 @func0000000000000100(i16 %0) #0 {
entry:
  %1 = icmp ugt i16 %0, -3
  %2 = zext i1 %1 to i16
  %3 = add i16 %0, 1
  %4 = add i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
