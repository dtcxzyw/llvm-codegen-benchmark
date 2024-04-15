
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 4, i32 %1
  %4 = icmp eq i32 %3, 4
  %5 = shl i64 %0, 16
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 11
  %3 = select i1 %2, i8 2, i8 %1
  %4 = icmp ugt i8 %3, 13
  %5 = shl nuw nsw i32 %0, 14
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 9007199254740992
  %3 = select i1 %2, i64 4503599627370496, i64 %1
  %4 = icmp ugt i64 %3, 4503599627370495
  %5 = shl i64 %0, 52
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
