
; 4 occurrences:
; mitsuba3/optimized/mesh.cpp.ll
; redis/optimized/db.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 2
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 4
  %4 = icmp ugt i16 %1, 128
  %5 = select i1 %4, i32 %3, i32 2048
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; libquic/optimized/exponentiation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = icmp ugt i32 %1, 4
  %5 = select i1 %4, i32 %3, i32 0
  %6 = add i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/io_uring.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/map_field.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 5
  %4 = icmp eq i32 %1, 9
  %5 = select i1 %4, i64 %3, i64 0
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
