
; 4 occurrences:
; clamav/optimized/matcher-bm.c.ll
; clamav/optimized/pe.c.ll
; cmake/optimized/cover.c.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, -2
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 5 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; linux/optimized/inet_connection_sock.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 3 occurrences:
; cpython/optimized/flowgraph.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/gss_generic_token.ll
; Function Attrs: nounwind
define i1 @func0000000000000306(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, %2
  %4 = or i1 %1, %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

attributes #0 = { nounwind }
