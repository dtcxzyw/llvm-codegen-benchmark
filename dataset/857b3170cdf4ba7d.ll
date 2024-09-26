
; 2 occurrences:
; protobuf/optimized/descriptor.cc.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 19
  %4 = add i32 %3, 1048576
  %5 = and i32 %4, -8388608
  %6 = add i32 %5, %1
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
