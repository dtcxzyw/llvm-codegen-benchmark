
; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; qemu/optimized/hw_virtio_vhost-vdpa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = add nsw i128 %0, -1
  %5 = add i128 %3, %4
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

; 2 occurrences:
; qemu/optimized/hw_vfio_common.c.ll
; wireshark/optimized/packet-pvfs2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000244(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = shl nuw i128 %2, 64
  %4 = add nsw i128 %0, -1
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
  %3 = shl nuw i128 %2, 64
  %4 = add nuw nsw i128 %0, 2147483648
  %5 = add i128 %4, %3
  %6 = icmp ult i128 %5, 4294967296
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/output_core.ll
; postgres/optimized/shm_toc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = add i32 %0, 8
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 65535
  ret i1 %6
}

; 1 occurrences:
; protobuf/optimized/parse_context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000708(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 28
  %4 = add i32 %0, -268435456
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, 2147483631
  ret i1 %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %.neg = mul nsw i64 %2, -8
  %3 = add i64 %0, 64
  %4 = icmp ne i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
