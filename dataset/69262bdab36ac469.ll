
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nsw i128 %2, -1
  %4 = shl nuw i128 %0, 64
  %5 = add i128 %3, %4
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nsw i128 %2, -1
  %4 = shl nuw i128 %0, 64
  %5 = add i128 %4, %3
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

; 2 occurrences:
; fmt/optimized/printf-test.cc.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %2, 2147483648
  %4 = shl nuw i128 %0, 64
  %5 = add i128 %3, %4
  %6 = icmp ult i128 %5, 4294967296
  ret i1 %6
}

attributes #0 = { nounwind }
