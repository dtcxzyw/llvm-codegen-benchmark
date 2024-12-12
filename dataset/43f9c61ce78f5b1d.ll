
; 1 occurrences:
; qemu/optimized/hw_net_rocker_rocker.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000488(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4096
  %3 = icmp ult i64 %0, %2
  %4 = icmp ugt i64 %0, 4095
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; hdf5/optimized/H5Tconv_float.c.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %0, %2
  %4 = icmp sgt i64 %0, -1
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/simplify.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/ssl_transport_security.cc.ll
; linux/optimized/dma-iommu.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %0, %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004ca(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -3
  %3 = icmp slt i64 %0, %2
  %4 = icmp sgt i64 %0, 2
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
