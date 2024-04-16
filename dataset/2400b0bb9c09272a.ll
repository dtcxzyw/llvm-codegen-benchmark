
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000e3(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl nuw nsw i32 %3, 14
  %5 = icmp ugt i8 %1, 13
  %6 = select i1 %5, i32 %4, i32 0
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl i64 %3, 52
  %5 = icmp ugt i64 %1, 4503599627370495
  %6 = select i1 %5, i64 %4, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/io_uring.ll
; Function Attrs: nounwind
define i64 @func00000000000000c7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 0
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i64 @func00000000000001c7(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %4, i64 8
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; protobuf/optimized/map_field.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 5
  %5 = icmp eq i32 %1, 9
  %6 = select i1 %5, i64 %4, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
