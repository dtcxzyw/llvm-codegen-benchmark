
; 1 occurrences:
; hdf5/optimized/H5HFhuge.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %1, 4
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; wireshark/optimized/packet-dhcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %1, -1
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, -8
  %5 = add i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = shl i32 %1, 5
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; wireshark/optimized/packet-iscsi.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nuw nsw i32 %1, 16
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uftp.c.ll
; Function Attrs: nounwind
define i1 @func00000000000007e6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %1, 64
  %5 = add nuw nsw i32 %4, %3
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %1, -27
  %5 = add i32 %4, %3
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/1ftc77y2sv97gmniy36ag141f.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %1, 1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/ip6_offload.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %1, 8
  %5 = add i32 %4, %3
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
