
; 7 occurrences:
; hermes/optimized/Metadata.cpp.ll
; icu/optimized/coleitr.ll
; linux/optimized/feat_ctl.ll
; minetest/optimized/c_content.cpp.ll
; postgres/optimized/bufpage.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 24
  %5 = and i32 %1, 16711680
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; abc/optimized/sfmDec.c.ll
; linux/optimized/pid_list.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = shl nuw nsw i32 %3, 1
  %5 = and i32 %1, 60
  %6 = or disjoint i32 %4, %5
  %7 = or disjoint i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/isoch.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = shl i16 %3, 8
  %5 = and i16 %1, 63
  %6 = or disjoint i16 %4, %5
  %7 = or i16 %0, %6
  ret i16 %7
}

attributes #0 = { nounwind }
