
; 7 occurrences:
; postgres/optimized/dt_common.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/chardev_testdev.c.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-rohc.c.ll
; wireshark/optimized/packet-thrift.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2147483600
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/acbFunc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  %5 = or disjoint i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; luau/optimized/EmitInstructionX64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 3
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 4
  %5 = or disjoint i32 %4, 12
  ret i32 %5
}

attributes #0 = { nounwind }
