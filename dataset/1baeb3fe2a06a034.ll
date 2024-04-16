
; 1 occurrences:
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = icmp ult i32 %2, 2
  %4 = select i1 %3, i64 %0, i64 0
  ret i64 %4
}

; 2 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 13
  %3 = select i1 %2, i32 %0, i32 0
  ret i32 %3
}

attributes #0 = { nounwind }
