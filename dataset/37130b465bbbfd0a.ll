
; 4 occurrences:
; hermes/optimized/Metadata.cpp.ll
; linux/optimized/feat_ctl.ll
; minetest/optimized/c_content.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/giaResub.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -65538
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, 17
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = and i32 %2, 60
  %4 = trunc i64 %0 to i32
  %5 = shl nuw nsw i32 %4, 1
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
