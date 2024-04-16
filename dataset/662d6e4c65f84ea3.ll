
; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 13
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4503599627370495
  %4 = select i1 %3, i64 %1, i64 0
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
