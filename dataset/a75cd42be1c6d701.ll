
; 2 occurrences:
; bullet3/optimized/b3GpuParallelLinearBvh.ll
; gromacs/optimized/comm.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 8
  %3 = add i32 %2, %0
  %4 = icmp sgt i32 %3, 32
  ret i1 %4
}

attributes #0 = { nounwind }
