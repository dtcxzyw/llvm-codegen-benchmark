
; 3 occurrences:
; linux/optimized/io_uring.ll
; qemu/optimized/hw_pci_msix.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = shl nuw nsw i32 %3, 4
  %5 = select i1 %1, i32 %4, i32 2048
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = select i1 %1, i64 %4, i64 8
  %6 = add nuw nsw i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/map_field.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = select i1 %1, i64 %4, i64 0
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
