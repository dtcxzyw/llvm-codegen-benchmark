
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 true, i1 %3
  %5 = shl i64 %0, 8
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 1 occurrences:
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 14
  %.not1 = select i1 %1, i1 true, i1 %3
  %4 = shl nuw nsw i32 %0, 14
  %5 = select i1 %.not1, i32 0, i32 %4
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4503599627370495
  %4 = select i1 %1, i1 true, i1 %3
  %5 = shl i64 %0, 52
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
