
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = shl i64 %0, 16
  %5 = select i1 %3, i64 %4, i64 0
  ret i64 %5
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 13
  %3 = shl nuw nsw i32 %0, 14
  %4 = select i1 %2, i32 %3, i32 0
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4503599627370495
  %3 = shl i64 %0, 52
  %4 = select i1 %2, i64 %3, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
