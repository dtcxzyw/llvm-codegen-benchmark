
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 11
  %4 = select i1 %3, i8 2, i8 %2
  %5 = icmp ugt i8 %4, 13
  %6 = select i1 %5, i32 %1, i32 0
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 9007199254740992
  %4 = select i1 %3, i64 4503599627370496, i64 %2
  %5 = icmp ugt i64 %4, 4503599627370495
  %6 = select i1 %5, i64 %1, i64 0
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
