
; 1 occurrences:
; openmpi/optimized/osc_rdma_component.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %3, i32 %1, i32 1
  %5 = zext i32 %4 to i64
  %6 = mul i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
